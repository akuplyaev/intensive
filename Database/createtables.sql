use [KuplyaevIntensive]
GO
create table project (
id_project  int  IDENTITY PRIMARY KEY,
project_name varchar(10) not null)
GO
create table tasks (
id_task  int IDENTITY  PRIMARY KEY,
task_name varchar(10) not null,
description text not null,
mark bit not null,
date  date not null
)
GO
create table tags (
tag_name varchar(10)
)