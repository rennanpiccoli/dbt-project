with 

base as (
    select 
        NR_LOJA as id_loja,
        CD_LOJA_END as cod_loja_end,
        CD_LOGRADOURO as cod_logradouro,
        NR_END as cod_nr_end,
        DS_COMPLEMENTO_END as dsc_complemento_end,
        DT_INICIO as dt_inicio,
        ST_END as cod_st_end
        

          
    from {{source('datalake', 'db_end_loja_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt