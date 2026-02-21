with 

base as (
    select 
        SG_ESTADO as cod_estado,
        NM_ESTADO as nm_estado
          
    from {{source('datalake', 'db_estado_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt

--db_depto

--dbt run -select db_estado