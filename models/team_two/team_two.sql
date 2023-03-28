{{ config(alias='dim_customers', schema='team_two') }}
select * from {{ref('dim_customers')}}