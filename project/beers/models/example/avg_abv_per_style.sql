
{{
  config(
    materialized='table',
    post_hook=[
        'ANALYZE TABLE {{ this }} COMPUTE STATISTICS'
    ]
  )
}}

SELECT style, AVG(abv) AS abv
FROM {{ source('default', 'beers_csv') }}
GROUP BY style
ORDER BY AVG(abv) DESC
