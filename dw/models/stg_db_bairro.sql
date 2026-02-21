with 

base as (
    select 
        CD_BAIRRO as id_bairro,
        CD_CIDADE as cod_cidade,
        NM_BAIRRO as dsc_bairro,
    
    from {{source('datalake', 'db_bairro_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt
