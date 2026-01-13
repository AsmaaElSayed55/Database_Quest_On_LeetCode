Select Top(1) customer_number 
from  (
Select customer_number , count(order_number ) 'totalsum'
from Orders 
Group by customer_number 
) as x
order by totalsum DESC
