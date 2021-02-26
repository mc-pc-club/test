program hello
  implicit none
  real(8) :: pi

  write(6, *) "Hello, world!"
  pi = 4.0d0*atan(1.0d0)
  write(6, *) "Pi = ", pi
end program hello
