CREATE TABLE users
(user_id int primary key identity(1,1),
 user_name nvarchar(20),
 Ovog nvarchar(20),
 Ner nvarchar(20),
 Register_dugaar nvarchar(20),
 Nas int,
 Huis nvarchar(10),
 email nvarchar(30),
 Geriin_hayag nvarchar(50),
 user_type_id int)

 create table students
 (student_id int primary key not null identity(1,1),
  student_code nvarchar(10),
  student_elssen_year int,
  student_mergejil_id int,
  student_surgaltiin_tulbur int,
  student_hutulbur_id int,
  student_tuluvluguu_id int,
  user_id int,
  user_type_id int)

  create table students_mergejil
  (student_mergejil_id int primary key not null identity(1,1),
   student_mergejil_name nvarchar(50))

    create table student_hutulbur
  (student_hutulbur_id int primary key not null identity(1,1),
   student_hutulbur_name nvarchar(20))

create table student_tuluvluguu
(student_tuluvluguu_id int primary key not null identity(1,1),
 student_tuluvluguu_name nvarchar(20))

 create table temp_users
 (temp_user_id int primary key identity(1,1),
  temp_user_name nvarchar(50),
  temp_ner nvarchar(100),
  temp_register nvarchar(20),
  temp_huis nvarchar(10))

  create table user_type
  (user_type_id int primary key not null identity(1,1),
   user_type_name nvarchar(30))

   create table buildings
(building_id int primary key not null identity(1,1),
 building_name nvarchar(30),
 building_name_abb nvarchar(30))

  create table room
 (room_id int primary key not null identity(1,1),
  room_number int,
  room_type nvarchar(30),
  building_id int,
  IPPhone_number int)

   create table teacher
  (teacher_id int primary key not null identity(1,1),
   teacher_code nvarchar(30),
   room_id int,
   user_id int,
   department_id int,
   hasbagsh_buren_erh bit,
   isUndsen_bagsh bit)

    create table department
   (department_id int primary key not null identity(1,1),
    department_name nvarchar(30))