# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cliente.destroy_all
Idioma.destroy_all

100.times do |index|
  Cliente.create!(name: Faker::Name.first_name,
                apellidos: Faker::Name.last_name,
                description: Faker::Lorem.paragraph,
                nif: Faker::Number.number(10),
                address: Faker::Address.street_address,
                city: Faker::Address.city,
                telephone: Faker::Number.number(10),
                email: Faker::Internet.free_email)
end

10.times do |index|
  Idioma.create!()

    end

100.times do |index|
  Propietario.create!(name: Faker::Name.first_name,
                apellidos: Faker::Name.last_name,
                nif: Faker::Number.number(10),
                telephone: Faker::Number.number(10),
                telephone2: Faker::Number.number(10),
                email: Faker::Internet.free_email,
                asesor: "test",
                asesor_id: Faker::Number.number(2))
end
