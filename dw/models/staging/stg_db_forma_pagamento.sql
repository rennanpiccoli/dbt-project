with 

base as (
    select 
        CD_FORMA_PAGTO as cod_forma_pagto,
        DS_FORMA_PAGTO as dsc_forma_pagto,
        st_forma_pagto as cod_st_forma_pagto

          
    from {{source('datalake', 'db_forma_pagamento_raw')}}
)

select * from base


--IDS
--DSC
--COD
--DTT AND DT
--FL
--VAL

--db_depto

--dbt run -select stg_db_forma_pagamento