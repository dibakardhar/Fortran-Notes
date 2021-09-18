program testingChars
implicit none

   character:: ch
   integer:: i
   
   do i = 65, 90
      ch = achar(i)
      print*, i, ' ', ch
   end do
   
end program testingChars