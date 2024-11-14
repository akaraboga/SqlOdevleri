 

--Select title,description From film     -- Odev 1 - 1.sorgu


--Select * From film WHERE length >= 60 and length <= 75;   --2.Sorgu

-- Select * From film Where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost =28.99; --3.Sorgu
 
--Select first_name,last_name from customer -- customer in içinde ki mary nin soyadýný bulma --4.sorgu

--where first_name='Mary';

Select * From film --5.sorgu

Where length <=50 and not rental_rate=2.99 and not rental_rate=4.99;