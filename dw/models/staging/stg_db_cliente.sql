with 

base as (
    select 
        NR_CLIENTE as id_cliente,
        NM_CLIENTE as dsc_nm_cliente,
        QT_ESTRELAS as cod_qt_estrelas,
        VL_MEDIO_COMPRA as dsc_vl_medio_compra,
        ST_CLIENTE as cod_st_cliente,
        DS_EMAIL as dsc_email

          
    from {{source('datalake', 'db_cliente_raw')}}
)

select * from base


--ids
--cod
--dsc
--dt and dtt

--db_cliente
