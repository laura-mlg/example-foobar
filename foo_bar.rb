class FooBar
  def run(items = gets.chomp.to_i)
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
end

def method_one
  puts "Starting process"
  puts "Initializing variables"
  puts "Loading configuration"
  puts "Connecting to database"
  puts "Setting up environment"
  puts "Validating prerequisites"
  result = calculate_something
  validate_result(result)
  check_permissions(result)
  transform_data(result)
  save_to_database(result)
  update_cache(result)
  send_notification
  log_activity
  cleanup_resources
  finalize_process
  puts "Process complete"
  puts "Closing connections"
  puts "Generating report"
  puts "All done"
end

def method_two
  puts "Starting process"
  puts "Initializing variables"
  puts "Loading configuration"
  puts "Connecting to database"
  puts "Setting up environment"
  puts "Validating prerequisites"
  result = calculate_something
  validate_result(result)
  check_permissions(result)
  transform_data(result)
  save_to_database(result)
  update_cache(result)
  send_notification
  log_activity
  cleanup_resources
  finalize_process
  puts "Process complete"
  puts "Closing connections"
  puts "Generating report"
  puts "All done"
end
