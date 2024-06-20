{{
    config(
        materialized='view'
    )
}}

select * from {{ source('globalmart', 'customers') }}