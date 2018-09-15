class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map{ |el| el.to_i }
    a = a.map{ |el| el + 2 }
    a = a.delete_if{ |el| el % 2 != 0 }
    a = a.delete_if{ |el| el > 10 }
    sum = 0
    a.each{ |el| sum += el }
    sum
  end
end
