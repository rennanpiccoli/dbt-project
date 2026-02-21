with 

base as (
    select 
        CD_DEPTO as id_cd_depto,
        NM_DEPTO as dsc_nm_depto,
        NR_LOJA as id_nr_loja,
        ST_DEPTO as cod_st_depto
          
    from {{source('datalake', 'db_depto_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt

--db_depto

--dbt run -select stg_db_bairro