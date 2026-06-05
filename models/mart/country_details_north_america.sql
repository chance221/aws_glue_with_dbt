{{
  config(
    materialized='table',
    schema='MART'
  )
}}


{{ get_country_details('North America') }}

-- You can preview before running by using this command:
-- dbt ls --select country_details_