#task 1
select * from books;

#task 2
select id, name, publisher_company_name from books;

#task 3
select id, name, publisher_company_state from books where owner_gender like '%M';

#task 4
select id, name, number_pages from books where owner_gender like '%F';

#task 5
select id, name, price from books where publisher_company_state like '%SP';

# task 6
select id, owner_name, owner_gender from books where publisher_company_state in ('SP', 'RJ') and owner_gender like '%M';