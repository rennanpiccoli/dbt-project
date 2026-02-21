with 

base as (
    select 
        CD_CATEGORIA_PROD as id_categoria_prod,
        ST_CATEGORIA_PROD as cod_categoria_prod,
        DS_CATEGORIA_PROD as dsc_categoria_prod
    

    
    from {{source('datalake', 'db_categoria_prod_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt
