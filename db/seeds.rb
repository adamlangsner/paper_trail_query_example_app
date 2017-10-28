PaperTrail.whodunnit = 'Adam Admin'
user = User.create!(email: "steve@example.org", first_name: "Steve", last_name: "Jones")

PaperTrail.whodunnit = 'Bobby Backend'
user.update!(email: "john@example.com")

PaperTrail.whodunnit = 'Carly Coder'
user.update!(first_name: "John", last_name: "Smith")

PaperTrail.whodunnit = 'Diana Database'
user.update!(middle_name: "")

PaperTrail.whodunnit = 'Eric Engineer'
user.update!(middle_name: "Q")
