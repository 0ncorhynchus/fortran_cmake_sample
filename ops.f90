module ops
  implicit none

contains

  function add(lhs, rhs)
    implicit none
    integer, intent(in) :: lhs, rhs
    integer             :: add

    add = lhs + rhs

  end function add

  function sub(lhs, rhs)
    implicit none
    integer, intent(in) :: lhs, rhs
    integer             :: sub

    sub = lhs - rhs

  end function sub

  function mul(lhs, rhs)
    implicit none
    integer, intent(in) :: lhs, rhs
    integer             :: mul

    mul = lhs * rhs

  end function mul

end module ops

