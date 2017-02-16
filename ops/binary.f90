module ops
  implicit none

contains

  function add(lhs, rhs)
    implicit none
    integer             :: add
    integer, intent(in) :: lhs, rhs

    add = lhs + rhs

  end function add

  function sub(lhs, rhs)
    implicit none
    integer             :: sub
    integer, intent(in) :: lhs, rhs

    sub = lhs - rhs

  end function sub

end module ops

