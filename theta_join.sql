select student_.name, fee.amount
from student_ , fee
where student_.student_id=fee.student_id
and fee.amount>2500;