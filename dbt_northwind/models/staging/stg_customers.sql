WITH source AS(
    select * from {{source('northwind', 'customers')}}
)
select * from source