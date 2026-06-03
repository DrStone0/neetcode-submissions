-- Write your query below
select cus.name from customers cus
left join orders ord on cus.id = ord.customer_id
where ord.customer_id is null
 --or ord.customer_id is null 