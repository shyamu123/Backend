create table student(
    rollno int primary key,
    name varchar(100),
    marks int not null,
    grade varchar(100),
    city varchar(100)
);

insert into student(rollno,name,marks,grade,city) values
(101,"anil","78","C","Pune"),
(102,"bhumika","93","A","Mumbai"),
(103,"chetan","85","B","Mumbai"),
(104,"dhruv","96","A","Delhi"),
(105,"emanuel","12","F","Delhi"),
(106,"farah","82","B","Delhi");

create table dept(
    id int primary key,
    name varchar(100)
);

insert into dept(id,name)values
(101,"English"),
(102,"It");

create table teacher( 
    id int primary key,
    name varchar(100),
    dept_id int,
    foreign key (dept_id) references dept(id)
    on update cascade
    on delete cascade
);

insert into teacher(id,name,dept_id)values
(101,"Adam",101),
(102,"Eve",102);

+--------+---------+-------+-------+--------+
| rollno | name    | marks | grade | city   |
+--------+---------+-------+-------+--------+
|    101 | anil    |    78 | C     | Pune   |
|    102 | bhumika |    93 | A     | Mumbai |
|    103 | chetan  |    85 | B     | Mumbai |
|    104 | dhruv   |    96 | A     | Delhi  |
|    105 | emanuel |    12 | F     | Delhi  |
|    106 | farah   |    82 | B     | Delhi  |
+--------+---------+-------+-------+--------+   