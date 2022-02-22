show databases ;
use quanlysinhvien;
select * from student;

select * from student
where Status =true;

select * from subject
where Credit < 10;

select s.StudentID, s.StudentName, c.ClassID as "Lớp"
from student s join class c on c.ClassID = s.ClassID
where c.ClassName = 'A2';

SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S join Mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId
WHERE Sub.SubName = 'CF';
