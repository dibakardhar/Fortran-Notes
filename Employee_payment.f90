PROGRAM employee_payment
REAL :: a, b, c
WRITE (*,*) 'Enter the hourly pay rate of the employee :'
READ (*,*) c
WRITE (*,*) 'Enter the total work time in week of the employee :'
READ (*,*) b
a = c * b

WRITE (*,*) 'The Employee should be payed :  ', a

END PROGRAM employee_payment