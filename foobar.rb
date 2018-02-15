class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    new_arr = Array.new
    for i in (0..a.length - 1)
      x = a[i].to_i + 2
      if (x % 2 == 0) and x < 10
        bool = new_arr.include? x
        if not bool
          new_arr << x
        end
      end
    end
    total = 0
    for i in new_arr
      if i != nil
        total += i
      end
    end
    total
  end
end
