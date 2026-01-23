/*
	Use the AVG aggregate function to find the average price
		where the brand is Bentley
*/

select avg(price) from cars
where brand = 'Bentley'

select ceil(avg(price)) as avg, min(price), max(price) from cars
where sold is true

select condition, count(condition) as condition_count from cars group by(condition)

select brand, count(brand), floor(avg(price)) as AVG from cars
where sold is false
group by brand