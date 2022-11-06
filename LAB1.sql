#Get all the data from tables actor, film and customer.
select * from actor, film, customer;
# Get film titles.
select title
from sakila.film;
# Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select name as language
from sakila.language;
# 5.1 Find out how many stores does the company have?
select * from store; # the company have 2 stores
-- Find out how many employees staff does the company have?
select * from staff; #the company have 2 employees
#5.3 Return a list of employee first names only?
select first_name
from sakila.staff;