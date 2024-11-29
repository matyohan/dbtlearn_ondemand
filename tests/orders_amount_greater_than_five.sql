
/* Désactiver les tests
{{ config(
  enabled=false
) }}
*/

select 
    amount
from {{'fct_orders'}}
where amount <=5