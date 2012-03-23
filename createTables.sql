drop sequence if exists results_id_seq cascade;
create sequence results_id_seq;
drop table if exists results cascade;
create table results(
  id integer not null default nextval('results_id_seq'),
  question varchar(30),
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into results (question, num1, num2, num3, num4, num5)
  values ('one',5,3,1,1,0);
