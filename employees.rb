
class Company

  attr_accessor :company_name
  attr_accessor :employees

  def initialize
    @company_name = ""
    @employees = Array.new
  end
end

#Returns the name of the company

class Employee
  # getting and setting
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :startDate
  attr_accessor :jobTitle

  # method that accepts first and last name
  # @sets the variable local to method and accept values
  def initialize(first_name, last_name, start_date, job_title)
    @firstName = first_name
    @lastNname = last_name
    @startDate = start_date
    @jobTitle = job_title
  end
end

Melody_Blossoms = Company.new

# creating employees, start date and job title
Jasmine = Employee.new('Jasmine', 'Quach', 'January 2014', 'CEO')
Ellie = Employee.new('Ellie', 'Babylock', 'January 2014', 'Manager')
Blue = Employee.new('Blue', 'Brother', 'June 2016', 'Assistant Manager')

# pushing employees into company array
# Create a company, and three employees, and then assign the employees to the company.\
Melody_Blossoms.employees.push(Jasmine)
Melody_Blossoms.employees.push(Ellie)
Melody_Blossoms.employees.push(Blue)

puts "#{Melody_Blossoms.employees}"

# Consider the concept of aggregation, and modify the Company class so that you assign employees to a company.

# a group or mass of distinct or varied things, persons, etc.:
# an aggregation of complainants.
