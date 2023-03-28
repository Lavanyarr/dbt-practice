
{{ config(alias='dim_customers', schema='team_one') }}
select * from {{ref('dim_customers')}}