with 

base as (
    select 
        CD_PRODUTO as id_produto,
        NR_SEQUENCIA as cod_nr_sequencia,
        IM_PRODUTO as cod_im_produto,
        TP_IMAGEM_PRODUTO as cod_tp_imagem_produto,
        DS_PATH_IMAGEM as dsc_path_imagem
          
    from {{source('datalake', 'db_produto_imagem_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_produto_imagem