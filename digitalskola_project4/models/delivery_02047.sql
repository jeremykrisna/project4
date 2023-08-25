select 
    country,
    postal_code
from {{ ref('delayed_deliveries') }}
where postal_code = '02047'