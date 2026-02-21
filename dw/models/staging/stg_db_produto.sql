with 

base as (
    select 
        CD_PRODUTO as id_produto,
        CD_SUB_CATEGORIA_PROD as cod_sub_categoria_prod,
        DS_PRODUTO as dsc_produto,
        VL_UNITARIO as val_unitario,
        TP_EMBALAGEM as cod_tp_embalagem,
        ST_PRODUTO as cod_st_produto,
        VL_PERC_LUCRO as val_perc_lucro,
        DS_COMPLETA as dsc_completa


          
    from {{source('datalake', 'db_produto_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_produto