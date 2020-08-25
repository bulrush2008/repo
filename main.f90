
program main
  use mod_print
  implicit none

  ! 1st
  call my_print(1)

  ! 2nd
  block
    integer :: i = 1, j = 2, k
    k = my_add(i, j)
  end block

  ! 3rd
  block
    integer :: i = 2, j
    j = my_square(i)
  end block

  stop
end program main
