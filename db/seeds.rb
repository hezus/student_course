ben = Student.create!({name: 'Ben', email: 'ben@example.come', birth: '01-01-1810'})
miriam = Student.create!({name: 'Miriam', email: 'miriam@example.come', birth: '01-01-1810'})
boris = Student.create!({name: 'Boris', email: 'boris@example.come', birth: '01-01-1810'})
tjin = Student.create!({name: 'Tjin', email: 'tjin@example.come', birth: '01-01-1810'})
rene = Student.create!({name: 'Rene', email: 'rene@example.come', birth: '01-01-1810'})
dennis = Student.create!({name: 'Dennis', email: 'dennis@example.come', birth: '01-01-1810'})
wouter = Student.create!({name: 'Wouter', email: 'wouter@example.come', birth: '01-01-1810'})
tadeusz = Student.create!({name: 'Tadeusz', email: 'tadeusz@example.come', birth: '01-01-1810'})
thimo = Student.create!({name: 'Thimo', email: 'thimo@example.come', birth: '01-01-1810'})
rory = Student.create!({name: 'Rory', email: 'rory@example.come', birth: '01-01-1810'})

javascript = Course.create!({name: 'Javascript', description: 'Best known as the scripting language for Web pages'})
react = Course.create!({name: 'React', description: 'An open-source JavaScript library providing a view for data rendered as HTML'})
rails = Course.create!({name: 'Rails', description: 'Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages'})

Enrollment.create(student: ben, course: javascript)
Enrollment.create(student: miriam, course: javascript)
Enrollment.create(student: dennis, course: javascript)
Enrollment.create(student: tjin, course: javascript)
Enrollment.create(student: tadeusz, course: javascript)
Enrollment.create(student: wouter, course: javascript)

Enrollment.create(student: rory, course: react)
Enrollment.create(student: thimo, course: react)
Enrollment.create(student: wouter, course: react)

Enrollment.create(student: boris, course: rails)
Enrollment.create(student: rene, course: rails)
Enrollment.create(student: ben, course: rails)
Enrollment.create(student: wouter, course: rails)