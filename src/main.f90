program main

  use ops

  implicit none

  call exec(add, 5, 3)
  call exec(sub, 5, 3)

end program main

subroutine exec(fn, lhs, rhs)
  implicit none

  interface
    function fn(lhs, rhs)
      implicit none
      integer, intent(in) :: lhs, rhs
      integer             :: fn
    end function fn
  end interface

  integer, intent(in) :: lhs, rhs
  integer :: ans

  ans = fn(lhs, rhs)
  write(*,"('fn(', i3, ', ', i3, ') = ', i3)") lhs, rhs, ans

end subroutine exec
