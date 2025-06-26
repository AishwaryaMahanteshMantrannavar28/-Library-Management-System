-- Data Operations like Insert, Update, Delete
-- 1. Insert
insert into members values(
121,"Aishwarya","aish@gmail.com"
);
insert into members values(
 131,"Sudha","sudha@gmail.com"
);
-- 2. Inserting NULL value
     insert into members values(
      141,"Akash",null
     );
-- 3. Update
	update members set name="Mahantesh" where member_id=141;
-- 4.Delete
    delete from members where Member_id=131;
