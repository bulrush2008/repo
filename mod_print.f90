
module mod_print
  implicit none
contains

subroutine my_print(i)
  integer, intent(in) :: i

  print '(a30,i4)', 'module: i = ', i

  return
end subroutine my_print

function my_add(i, j) result (k)
  integer, intent(in) :: i, j
  integer :: k

  k = i + j
  return
end function my_add

function my_square(i) result (j)
  integer, intent(in) :: i
  integer :: j

  j = i * i
  return
end function my_square

end module mod_print
