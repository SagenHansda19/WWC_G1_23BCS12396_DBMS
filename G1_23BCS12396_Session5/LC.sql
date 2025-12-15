# Write your MySQL query statement below
select E.name as name, B.bonus as bonus
from Employee as E
left outer join
Bonus as B
on E.empId = B.empId
where B.bonus < 1000 or B.bonus is null

-- G1_23BCS12396_Sagen_S5
