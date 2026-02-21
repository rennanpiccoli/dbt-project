with
base as (
    select * from {{ref('int_produtos')}}
)

select * from base