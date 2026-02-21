with 

base as (
    select 
        CD_FUNCIONARIO as id_funcionario,
        CD_LOGRADOURO as cod_logradouro,
        NR_END as cod_nr_end,
        DS_COMPLEMENTO_END as dsc_complemento_end,
        DT_INICIO as dt_inicio,
        DT_TERMINO as dt_termino,
        ST_END as dsc_end
    
          
    from {{source('datalake', 'db_end_func_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt 