select  a.name, sum(b.amount)  from categories as a
inner join products as b on b.id_categories = a.id
group by a.name
order by b.amount 



