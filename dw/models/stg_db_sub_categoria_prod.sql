with 

base as (
    select 
        CD_SUB_CATEGORIA_PROD as cod_sub_categoria_prod,
        CD_CATEGORIA_PROD as cod_categoria_prod,
        DS_SUB_CATEGORIA_PROD as dsc_sub_categoria_prod,
        ST_SUB_CATEGORIA_PROD as cod_st_sub_categoria_prod


          
    from {{source('datalake', 'db_sub_categoria_prod_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_sub_categoria_prod