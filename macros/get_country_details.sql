{% macro get_country_details(continent_name) %}

WITH country_details_filtered AS (
  SELECT *
  FROM
    {{ ref('country_details_transform') }}
  WHERE
    UPPER (country_continent_name) = '{{ continent_name | upper }}'
)

SELECT * FROM country_details_filtered

{% endmacro %}