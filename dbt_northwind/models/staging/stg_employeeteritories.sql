with source as(
    select * from {{source('northwind', 'employeeterritories')}}
)
select * from source