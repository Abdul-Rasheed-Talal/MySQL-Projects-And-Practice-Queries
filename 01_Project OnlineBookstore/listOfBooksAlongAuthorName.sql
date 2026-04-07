select book_name , author_name from books
inner join authors 
where
 books.author_id=authors.author_id