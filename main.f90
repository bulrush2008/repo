
program main
  use mod_print
  implicit none
  print '(a30)', "main: this is a test."
  call my_print(4)

  block
    integer :: i = 1, j = 2, k
    k = my_add(i, j)

    print '(a30, i4)', "main: k = ", k
  end block

  block
    integer :: i = 2, j
    j = my_square(i)
    print '(a30, i4)', "main: j = i * i = ", j
  end block

  stop
end program main
