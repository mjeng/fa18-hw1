class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map{ |e| e.to_i + 2 }.uniq.select{ |i| i%2==0 && i<10 }
    a.sum
  end
end
