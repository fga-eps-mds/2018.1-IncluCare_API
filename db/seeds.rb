# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TeamMember.create(name: 'admin',           nickname: 'admin',           email: 'admin@inclucare.com', admin: true,           password: "123456789")
TeamMember.create(name: 'Cínthia Martins', nickname: 'cinthia.martins', email: 'cinthia.martins@inclucare.com', admin: true, password: "123456789")
TeamMember.create(name: 'Sumara Ferreira', nickname: 'sumara.ferreira', email: 'sumara.ferreira@inclucare.com', admin: false,password: "123456789")
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
    responsible: "Responsável #{num}",
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

Report.create!(
  init_date: "2018-05-16",
  end_date: "2018-05-16",
  school_phone: "MyString",
  member_name: "MyString",
  school_name: "MyString",
  reason: "MyText",
  general_information: "MyText",
  synthesis: "MyText",
  conclusion: "MyText",
  family_orientation: "MyText",
  school_orientation: "MyText",
  pedagogue_name: "MyString",
  pedagogue_function: "MyString",
  pedagogue_registry: "MyString",
  psycholog_name: "MyString",
  psycholog_function: "MyString",
  psycholog_registry: "MyString",
  reason_adequation: "false",
  reason_emotional: "false",
  reason_performance: "true",
  reason_behavior: "false",
  reason_language: "false",
  level_school: "true",
  level_family: "false",
  level_student: "true",
  envolved_school: "MyString",
  envolved_family: "MyString",
  envolved_student: "MyString",
  realized_actions: "MyText",
  possibly_saa: "false",
  possibly_eeaa: "true",
  possibly_resources: "false",
  possibly_adequation: "false",
  student_id: 2)
puts "Reports seeded."

Referral.create!(title: "Encaminhamento ao Neurologista", body: "Teste 1", student_id: 1)
Referral.create!(title: "Encaminhamento ao Psicólogo", body: "Teste 2", student_id: 2)
puts "Referrals seeded."

Recommendation.create!(title: "Recomendações ao professor João", body: "Aluno com DHCP, cuidados necessários!", student_id: 1)
puts "Recommendation seeded."
