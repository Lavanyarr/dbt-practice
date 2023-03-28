select
   *
from {{ ref('fct_orders' )}}
where not(amount > 0)