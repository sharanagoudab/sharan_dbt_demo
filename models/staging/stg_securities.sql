SELECT
    security_id,
    product_name,
    product_type,
    risk_level
FROM {{ source('insurance_raw', 'raw_securities') }}