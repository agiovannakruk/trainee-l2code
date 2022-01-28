select *, b.id, c.name, sum(a.units_sold)  from orders_products as a
inner join products b on b.id = a.product_id
inner join categories as c on c.id = b.id_categories
group by c.name
order by sum(a.units_sold) desc
limit 4;

