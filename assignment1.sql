Select title, description From Film

Select * From Film Where (length > 60 AND length < 75) Order By Asc

Select * From Film Where rental_rate=0.99 and replacement_cost=12.99 or replacement_cost=28.99

Select lastname From customer where first_name ="Mary"

Select lastname From Film NOT length > 50 AND (rental_rate = 2.99 or NOT rental_rate = 4.99 )