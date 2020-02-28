delimiter //
create procedure sss(out id int)
returns int
begin
return (select score from class where id=id1)-(select score from class where id=id2);
end //
delimiter;
select ss(2,3)