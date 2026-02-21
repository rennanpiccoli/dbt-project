with 

base as (
    select 
        CD_PRODUTO_LOJA as cod_produto_loja,
        NR_LOJA as id_loja,
        CD_PRODUTO as id_produto,
        DT_CADASTRO as dt_cadastro,
        ST_ATUAL as cod_st_atual
        
          
    from {{source('datalake', 'db_produto_loja_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_produto_loja