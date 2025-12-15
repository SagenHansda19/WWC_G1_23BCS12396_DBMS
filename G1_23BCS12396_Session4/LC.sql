# Write your MySQL query statement below
select round(avg(order_date = customer_pref_delivery_date) * 100.00, 2) as immediate_percentage 
from Delivery
where(customer_id, order_date) in (
    select Customer_id, min(order_date)
    from Delivery
    group by customer_id
);

-- G1_2BCS12396_Sagen_S4
