module myModule1

contains
   subroutine function1(a, b)
      real(kind=8), intent(in) :: a, b

      write(*,*) 'function1 output:', a * b
   end subroutine function1
end module myModule1
