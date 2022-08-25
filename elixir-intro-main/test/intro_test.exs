defmodule IntroTest do
  use ExUnit.Case

  #Uppg1
  # test "Smallest of two when smallest is first" do
  #   assert Intro.smallest(1,2) == 1
  # end

  # test "Smallest of two smallest is less" do
  #   assert Intro.smallest(3,2) == 2
  # end

  # test "Smallest of two of equal size" do
  #   assert Intro.smallest(2,2) == 2
  # end

  #Uppg2
  # test "Largest of three when largest is last" do
  #   assert Intro.largest(1,2,3) == 3
  # end
  # test "Largest of three when largest is in the middle" do
  #   assert Intro.largest(8,9,2) == 9
  # end
  # test "Largest of three when largest is first" do
  #   assert Intro.largest(7,1,3) == 7
  # end
  # test "Largest of three of equal size" do
  #   assert Intro.largest(5,5,5) == 5
  # end

  #Uppg3
  # test "Smallest of four when smallest is first" do
  #   assert Intro.smallest(1, 2, 3, 4) == 1
  # end
  # test "Smallest of four when smallest is last" do
  #   assert Intro.smallest(5, 4, 3, 2) == 2
  # end
  # test "Smallest of four when smallest is second" do
  #   assert Intro.smallest(6, 3, 4, 5) == 3
  # end
  # test "Smallest of four when smallest is third" do
  #   assert Intro.smallest(6, 7, 4, 5) == 4
  # end
  # test "Smallest of four of equal size" do
  #   assert Intro.smallest(5, 5, 5, 5) == 5
  # end

  #Duppg4
    # test "age = 8" do
    #   assert Intro.age(8) == 10
    # end
    # test "age = 30" do
    #   assert Intro.age(30) == 20
    # end
    # test "age = 65" do
    #   assert Intro.age(65) == 15
    # end
    # test "age < 0" do
    #   assert Intro.age(-3) == 10
    # end
    # test "age = 987654321" do
    #   assert Intro.age(987654321) == 15
    # end

  #Duppg5
    # test "tal?" do
    #   assert Intro.tal(67) == 68
    # end
    # test "tal1?" do
    #   assert Intro.tal(68) == 69
    # end
    # test "tal2?" do
    #   assert Intro.tal(69) == 70
    # end
    # test "tal3?" do
    #   assert Intro.tal(0987654321) == 0987654322
    # end

    # test "tal4?" do
    #   assert Intro.tal(419) == 420
    # end

  #Uppg6
    # test "tal1" do
    #   assert Intro.fac(5) == 120
    # end

  #Uppg7
  # test "Fibonacci" do
  #   assert Intro.fib(8) == 21
  # end

  #Uppg8
  # test "emptyList"   do
  #   assert Intro.emptyList([]) == true
  # end
  # test "emptyListNot"   do
  #   assert Intro.emptyList([1,2]) == false
  # end

  #Uppg9
  # test "first" do
  #   assert Intro.first([2,3,96]) == 2
  # end

  #Uppg10
  test "last" do
    assert Intro.last([2,3,4,96]) == 96
  end
end
