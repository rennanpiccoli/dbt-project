with 

base as (
    select 
        CD_CIDADE as cod_cidade,
        SG_ESTADO as cod_estado,
        NM_CIDADE as dsc_cidade

          
    from {{source('datalake', 'db_cidade_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt
