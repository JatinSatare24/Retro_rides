/*
	Use the AVG aggregate function to find the average price
		where the brand is Bentley
*/

select avg(price) from cars
where brand = 'Bentley'