class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    'Mich'
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    1994
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    'Hello!'
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    a = 0
    b = 1
    age = @age.to_i
    for i in 1..age
      c = a + b
      a = b
      b = c
    end
    a
  end
end
