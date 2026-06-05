{{
  config(
    materialized='table',
    schema='MART'
  )
}}


{{ get_country_details('Africa') }}