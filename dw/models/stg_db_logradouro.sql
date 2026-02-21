with 

base as (
    select 
        CD_LOGRADOURO as cod_logradouro,
        CD_BAIRRO as cod_bairro,
        NM_LOGRADOURO as dsc_nm_logradouro,
        NR_CEP as cod_nr_cep
          
    from {{source('datalake', 'db_logradouro_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_logradouro