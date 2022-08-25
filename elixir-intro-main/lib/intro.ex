defmodule Intro do

  # def smallest(num1, num2) when num1 < num2, do: num1
  # def smallest(_num1, num2), do: num2

  def largest(n1, n2) when n1 > n2, do: n1
  def largest(_n1, n2), do: n2
  def largest(n1,n2,n3), do: largest(largest(n1,n2),n3)


  def smallest(n1, n2) when n1 < n2, do: n1
  def smallest(_n1, n2), do: n2
  def smallest(n1,n2,n3,n4), do: smallest(smallest(smallest(n1,n2),n3),n4)

  #uppg 4
  def age(age1) when age1 < 18, do: 10
  def age(age1) when age1 > 64, do: 15
  def age(_age1), do: 20

  #uppg 5
  def tal(num1), do: num1 + 1

  #uppg 6
  def fac(num) when num <= 1, do: 1
  def fac(num), do: num * fac(num - 1)


  #uppg 7
  def fib(num) when num == 0, do: 0
  def fib(num) when num == 1, do: 1
  def fib(num), do: fib(num-1) + fib(num-2)

  #uppg 8
  def emptyList(list), do: list == []

  #uppg 9
  def first([head | _tail ]), do: head

  #uppg 10

end
