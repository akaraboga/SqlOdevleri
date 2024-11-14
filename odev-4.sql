--Select DISTINCT replacement_cost   From film --Odev-4 - 1.Sorgu

--Select  COUNT (replacement_cost)   From film --2.Sorgu

--Select * from film Where title LIKE 'T%' and rating  ='G' -- 3.Sorgu

--Select Count(*) From country Where  country LIKE '_____' -- 4.Sorgu ; Kaç tane ülke 5 karakterli 

--Select DISTINCT  country From country Where country LIKE '_____' -- 4.Soru ek ;Hangi ülkeler 5 karakterli

--Select COUNT (*) From city Where city LIKE '%r' -- 5. Sorgu ; Kaç tane şehir r ile biter

Select DISTINCT city From city  -- 5.Sorgu 3k ; Hangi şehirler r ile biter
Where city LIKE '%r'
 