with 

base as (
    select
        NR_SEQ as id_nr_seq,
        NM_COMPLETO as dsc_nm_completo,
        DS_EMAIL as dsc_email
          
    from {{source('datalake', 'db_nome_pj_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_nome_pj