insert into roles(role_id,name) values (default,'ADMIN');
insert into roles(role_id,name) values (default,'USER');

insert into users(user_id,username,password) values (default,'admin1','$2a$12$lslrBzx5ETsrsnFxu33w6uaisvRoLIpR1yuB1v0Rm1lSaALxIIHsC');
insert into users(user_id,username,password) values (default,'hinglaj','$2a$12$5haxKaP3Xf7EC9RnK6BirOAolBaeRn1WTiTulAubBz4.jYtEE9acS');

insert into users_roles(role_id,user_id) values (1,1);
insert into users_roles(role_id,user_id) values (2,2);

insert into employee(id,first_name,last_name,email) values (1,'Hinglaj','Tanwar','hinglajtanwar@gmail.com');
insert into employee(id,first_name,last_name,email) values (2,'Harsh','Saini','HarshSaini@gmail.com');

insert into employee(id,first_name,last_name,email) values (3, 'SHYAM', 'TASDF', 'SHYAM@SDFSDF');
insert into employee(id,first_name,last_name,email) values (4, 'RADHA', 'TANWAR', 'RADHA@SDFSDF');
insert into employee(id,first_name,last_name,email) values (5, 'RADHA', 'TANWAR', 'RADHA@SDFSDF');