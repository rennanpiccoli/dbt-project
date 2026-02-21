with 

base as (
    select 
        NR_ANO_MES as cod_nr_ano_mes,
        CD_PRODUTO as cod_produto,
        QT_PRD_VENDIDOS as val_qt_prd_vendidos,
        VL_TOT_PRD_VENDIDOS as val_tot_prd_vendidos,
        VL_LUCRO_PRODUTO as val_lucro_produto

          
    from {{source('datalake', 'db_faturamento_produto_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_faturamento_produto