SELECT
    customer_id,
    full_name,
    email,
    country,
    updated_at
FROM {{ source('insurance_raw', 'raw_customers') }}