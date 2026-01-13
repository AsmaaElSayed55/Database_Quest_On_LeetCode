Select E.[name] 'Employee'
from Employee E join Employee Manager
on E.ManagerId = Manager.id
where E.salary > Manager.salary