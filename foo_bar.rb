class FooBar
  def run(items = gets.chomp.to_i)
    unused_variable = "this will trigger an issue"    # Unused variable
    if items > 0
      list = []
      (1..items).each do |n|
        if n % 3 == 0 && n % 5 == 0
          list << "FOOBAR"
        elsif n % 3 == 0
          list << "FOO"
        elsif n % 5 == 0
          list << "BAR"
        else
          list << n
        end
      end
    else
      puts "Please enter a positive number"
      puts "Please enter a positive number"
    end
    list
  end

  def badMethodName                                   # Method name should be snake_case 
    puts "this method has a bad name"
  end

  def another_method
    x=1+2+3                                          # Missing spaces around operators
    return x
  end
end


# Extra blank lines at the end will also trigger style issues
