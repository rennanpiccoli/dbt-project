with 

base as (
    select 
        CD_FUNCIONARIO as id_funcionario,
        CD_GERENTE as id_gerente,
        CD_CARGO as id_cargo,
        NM_FUNCIONARIO as dsc_nm_funcionario,
        DT_NASCIMENTO as dt_nascimento,
        FL_SEXO_BIOLOGICO as cod_sexo_biologico,
        VL_SALARIO_FAMILIA as val_salario_familia,
        VL_SALARIO_BRUTO as val_salario_bruto,
        QT_TOT_DEPENDENTE as val_qt_tot_dependente,
        ST_FUNC as cod_st_func,
        NR_PERC_COMISSAO as val_nr_perc_comissao,
        DT_CADASTRAMENTO as dt_cadastramento
          
    from {{source('datalake', 'db_funcionario_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_funcionario