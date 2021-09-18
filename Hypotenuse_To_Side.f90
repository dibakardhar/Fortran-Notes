PROGRAM triangle
REAL :: a, b, c, theta
WRITE (*,*) 'Enter the length of the hypotenuse C:'
READ (*,*) c
WRITE (*,*) 'Enter the angle THETA in degrees:'
READ (*,*) theta
a = c * COS ( theta )
b = c * SIN ( theta )
WRITE (*,*) 'The length of the adjacent side is ', a
WRITE (*,*) 'The length of the opposite side is ', b
END PROGRAM triangle