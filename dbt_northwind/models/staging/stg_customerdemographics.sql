with source as(
    select * from {{source('northwind', 'customerdemographics')}}
)
select * from source