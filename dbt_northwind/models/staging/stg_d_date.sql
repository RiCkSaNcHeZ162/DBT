with source as (
    select * from {{source('northwind', 'd_date')}}
)
select * from source