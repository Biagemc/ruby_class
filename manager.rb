module StoreFront
  class Manager < Employee
    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def send_report
      puts "Sending email..."
      # use email sending library...
      puts "Email sent!"
    end

    def give_all_raises
      i = 0
      while i < @employees.length
        @employees[i].give_annual_raise
        i += 1
      end
    end

    def fire_all_employees
      i = 0
      while i < @employees.length
        @employees[i].active = false
        i += 1
      end
    end
  end
end
