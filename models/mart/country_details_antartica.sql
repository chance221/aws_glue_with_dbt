{{
  config(
    materialized='table',
    schema='MART'
  )
}}


{{ get_country_details('Antarctica') }}

-- You can preview before running by using this command:
-- dbt ls --select country_details_antartica --output table