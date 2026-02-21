with 

base as (
    select 
        NR_LOJA as id_loja,
        NR_PEDIDO as id_pedido,
        NR_ITEM as id_item,
        CD_PRODUTO_LOJA as cod_produto_loja,
        QT_PEDIDO as val_qt_pedido,
        VL_UNITARIO as val_unitario,
        VL_LUCRO_LIQUIDO as val_lucro_liquido,
        ST_ITEM_PEDIDO as cod_st_item_pedido


          
    from {{source('datalake', 'db_item_pedido_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_item_pedido