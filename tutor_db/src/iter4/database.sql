/*Drop table if exists*/
drop table if exists ez_course_c5;

/* Create a table */
create table ez_course_c5
(
    course_id serial primary key,
    tutor_id INT not null,
    course_name varchar(140) not null,
    posted_time TIMESTAMP default now()
);

/* Load seed data for testing */
insert into ez_course_c5
    (course_id, tutor_id, course_name, posted_time)
values(1,1,'First course', '2021-03-17 05:40');
insert into ez_course_c5
    (course_id, tutor_id, course_name, posted_time)
values(2, 1, 'Second course', '2021-03-18 05:45:00');