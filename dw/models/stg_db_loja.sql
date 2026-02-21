with 

base as (
    select 
        NR_LOJA as id_loja,
        NM_LOJA as dsc_nm_loja,
        DT_INAUGURACAO as dt_inauguracao
          
    from {{source('datalake', 'db_loja_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_loja