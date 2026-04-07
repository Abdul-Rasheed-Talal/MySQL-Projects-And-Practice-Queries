select name from users where exists ( select 1 from users where gender='female' );
