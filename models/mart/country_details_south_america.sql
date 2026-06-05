{{
  config(
    materialized='table',
    schema='MART'
  )
}}


{{ get_country_details('South America') }}