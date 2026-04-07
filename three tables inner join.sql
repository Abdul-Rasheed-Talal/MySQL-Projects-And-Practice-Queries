select coustemers.coustemer_name , orders.amount , products.product_name
from coustemers
INNER JOIN orders
on coustemers.coustemer_id=orders.coustemer_id
inner join products
on orders.product_id=products.product_id;