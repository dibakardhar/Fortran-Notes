program ComplexArithmatic
implicit none

   complex, parameter :: i = (0, 1)   ! sqrt(-1)   
   complex :: x, y, z 
   
   x = (7, 8); 
   y = (5, -7)   
   write(*,*) i * x * y
   
   z = x + y
   print *, "z = x + y = ", z
   
   z = x - y
   print *, "z = x - y = ", z 
   
   z = x * y
   print *, "z = x * y = ", z 
   
   z = x / y
   print *, "z = x / y = ", z 
   
end program ComplexArithmatic