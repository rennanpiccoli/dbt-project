with 

base as (
    select * from {{source('datalake', 'db_cargo_raw')}}
)

select * from base