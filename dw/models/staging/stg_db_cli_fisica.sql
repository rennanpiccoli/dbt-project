with 

base as (
    select 
        NR_CLIENTE as id_cliente,
        DT_NASCIMENTO as dt_nascimento,
        FL_SEXO_BIOLOGICO as cod_sexo_biologico,
        NR_CPF as cod_cpf

          
    from {{source('datalake', 'db_cli_fisica_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt

--db_cli_fisica
