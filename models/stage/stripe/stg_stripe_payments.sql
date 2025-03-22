select 
    id AS payment_id,
    orderid AS order_id,
    paymentmethod AS payment_method,
    status,
    amount
    
from `dbt-tutorial`.stripe.payment