with 

base as (
    select 
        NR_CLIENTE as cod_nr_cliente,
        DT_FUNDACAO as dt_fundacao,
        NR_CNPJ as cod_nr_cnpj,
        NR_INSCR_EST as cod_nr_inscr_est
          
    from {{source('datalake', 'db_cli_juridica_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt

--db_cli_juridica
