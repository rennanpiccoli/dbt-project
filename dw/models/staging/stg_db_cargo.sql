with 

base as (
    select 
        CD_CARGO as id_cargo,
        CD_DEPTO as cd_dpto,
        DS_CARGO as dsc_cargo,
        ST_CARGO as dsc_status_cargo
    
    from {{source('datalake', 'db_cargo_raw')}}
)

select * from base