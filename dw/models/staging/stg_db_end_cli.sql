with 

base as (
    select 
        NR_CLIENTE as id_cliente,
        CD_LOGRADOURO_CLI as cod_logradouro_cli,
        NR_END as cod_nr_end,
        ST_END as cod_st_end,
        DS_COMPLEMENTO_END as dsc_complemento_end,
        DT_INICIO as dt_inicio

          
    from {{source('datalake', 'db_end_cli_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt
