! Programa teste
!
! Compilar: gfortran -o nome_do_executavel arq_fonte1.f90 
! Executar: ./nome_do_executavel

Program test_gui

integer :: a, b, res

!b = 34

print*, "Hello world!!!"

print*, "Digite um número inteiro: a = "
read (*,*) a

print*, "Digite um outro número inteiro: b = "
read (*,*) b

res = a+b

print*, "O resultado da soma a+b é:", res

print*, "Program finalizado!"

end Program test_gui
