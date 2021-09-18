program arrayDotProduct

   real, dimension(5) :: a, b
   integer:: i, asize, bsize
   
   asize = size(a)
   bsize = size(b)
   
   do i = 1, asize
      a(i) = i
   end do
   
   do i = 1, bsize
      b(i) = i*2
   end do
   
   do i = 1, asize
      Print *, a(i)
   end do
   
   do i = 1, bsize
      Print *, b(i)
   end do
   
   Print*, 'Vector Multiplication: Dot Product:'
   Print*, dot_product(a, b)
   
end program arrayDotProduct