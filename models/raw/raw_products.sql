{{
    config(
        materialized='view'
    )
}}

select * from {{ source('globalmart', 'products') }}