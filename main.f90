! ---------------------------------
! µFortran auto generated program.
! Created for : Pierre
! Date : Mon Sep 25 15:46:24 CEST 2023
! ---------------------------------
program main
    implicit none
    
    real :: a, b, x, sol
    
    print *, "Entrez la valeur de a"
    read *, a
    print *, "Entrez la valeur de b"
    read *, b
    print *, "Entrez la valeur de x pour évaluer votre fonction"
    read *, x
    
    if (x<0 .or. x>30) then
        print *, "La valeur de x doit être comprise entre 0 et 30. Entrez la valeur de x."
        read *, x
    endif 
    
    if (x<5) then
        sol= x**2 + b*x + 4*exp(x+a)
        print *, "La solution est", sol
    elseif (x>15) then
        sol= ((x+3/2.)*(a*x**2 + b*sqrt(x))**(1/2.) + 5*a*x)/(3*x**2 + 4*b)
        print *, "La solution est", sol
    else 
        sol= ((x+a)**(3/2.))/(1+4*a*exp(a))
        print *, "La solution est", sol, "pour un x valant", x
    end if
end program main
