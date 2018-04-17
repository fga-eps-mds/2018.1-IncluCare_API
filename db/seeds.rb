# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 TeamMember.create(email: 'byron@exemplo.com', name: 'Byron K', password: "12345678")
 puts "Byron cadastrado"

 # 5.times do |num|
 #   num += 1
 #   TeamMember.create!(
 #     name: "Test team member #{num}",
 #     email: "test#{num}@email.com",
 #     password: "newpassword#{num}"
 #   )
 # end
