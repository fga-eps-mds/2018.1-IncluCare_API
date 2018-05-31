# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TeamMember.create(name: 'admin',           nickname: 'admin',           email: 'admin@inclucare.com',           password: "123456789")
TeamMember.create(name: 'Cínthia Martins', nickname: 'cinthia.martins', email: 'cinthia.martins@inclucare.com', password: "123456789")
TeamMember.create(name: 'Sumara Ferreira', nickname: 'sumara.ferreira', email: 'sumara.ferreira@inclucare.com', password: "123456789")
puts "TeamMembers seeded."

6.times do |num|
  num += 1
  Student.create!(
    name: "Aluno #{num}",
    birth_date: "10/12/2010",
    age: "8",
    nationality: "Brasileiro",
    year: "2",
    student_class: "B",
    shift: "VESPERTINO",
    father_name: "Pai #{num}",
    mother_name: "Mãe #{num}",
    address: "Endereço #{num}",
    parent_telephone: "99999999#{num}",
    parent_email: "teste#{num}@email.com"
    #teacher_name: "Professor #{num}"
  )
end
puts "Students seeded."

DailyLog.create!(date: "10/10/2010", activity: 'pescar', note: 'A', student_id: 1)
DailyLog.create!(date: "10/10/2010", activity: 'nadar', note: 'B', student_id: 2)
puts "DailyLogs seeded."

Referral.create!(title: "Encaminhamento ao Neurologista", body: "Teste 1", student_id: 1)
Referral.create!(title: "Encaminhamento ao Psicólogo", body: "Teste 2", student_id: 2)
puts "Referrals seeded."
