create database ContentDB
use ContentDb

create table Articles
(ArticleId int primary key,
Content nvarchar(100) not null,
PublishDate datetime)

insert into Articles values (1, 'first article', '08/26/2023')
insert into Articles values (2, ' Second article', '08/27/2023')
insert into Articles values (3, ' third article', '08/28/2023')
insert into Articles values (4, ' fourth article', '08/29/2023')

select * from Articles