insert into authors(first_name, last_name) values('Jan', 'Kowalski'), ('Adam', 'Mickiewicz');

insert into publishers(name) values ('Helion'), ('Atena'), ('PWN'), ('WKiŁ');


insert into categories(name) values ('Przyrodnicze'),('Horror');

insert into books(description, pages, rating, title, category_id, publisher_id) values ('Java techniki programowania', 500, 6, 'Java techniki kodowania', 2, 1);
insert into books_authors(book_id, author_id) values (1, 2);