require "./product"
require "./store_item"
require "./employee"
require "./manager"
#product is being created being initiliazed by store class
banana = StoreFront::Store.new({ type: "banana", color: "yellow", price: 0.79 })

p banana.price
p banana.color
p banana.type
# info is managed by product module
banana.print_info

employee1 = StoreFront::Employee.new({ first_name: "Majora", last_name: "Carter", salary: 80000, active: true })
employee2 = StoreFront::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
# employee1.print_info
# employee2.print_info

manager = StoreFront::Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report
p employee1.salary
p employee2.salary
manager.give_all_raises
p employee1.salary
p employee2.salary
manager.fire_all_employees
p employee1.active
p employee2.active
# p employee1.salary
