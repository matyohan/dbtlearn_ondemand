
/* Désactiver les tests
{{ config(
  enabled=false
) }}
*/


select
    customer_id
from {{ ref('customer_orders') }}
group by customer_id
having count(*) > 1