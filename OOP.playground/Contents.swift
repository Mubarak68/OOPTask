import UIKit

//Task1-OOP
struct Person {
    var name: String
    var dob: String
    func person(){
        print("\(name) borned at \(dob) ♻︎")
    }
}

let personDOB = Person(name: "Mubarak", dob: "20-12-2001")

personDOB.person()

print("-----------")
print("-----------")
print("-----------")
print("-----------")
print("-----------")

//Task2:OOP
struct Employee {
    var id: Int
    var name: String
    var department: String
    
    func printDetails() {
        print("The Emloyee name is \(name), his ID is \(id), his department \(department)")
    }
}

class Company{
    var employees: [Employee] = []
    
    func addEmployee(employee: Employee){
        employees.append(employee)
        
    }
    
    func listEmployee(){
        for employee in employees{
            employee.printDetails()
        }
    }
}

var company = Company()

var employee1 = Employee(id: 1, name: "Mubarak", department: "IT")
var employee2 = Employee(id: 2, name: "Ahmad", department: "HR")
var employee3 = Employee(id: 3, name: "Abdullah", department: "SOC")

company.addEmployee(employee: employee1)
company.addEmployee(employee: employee2)
company.addEmployee(employee: employee3)
company.employees.count

company.listEmployee()

