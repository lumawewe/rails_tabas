# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do
  property = Property.new(name: Faker::Address.street_address)
  rand(3..5).times do
    rand_number_pic = rand(1..10)
    property.images.attach(io: File.open(File.join(Rails.root, "app/javascript/images/p#{rand_number_pic}.jpg")),
                           filename: "p#{rand_number_pic}.jpg")
  end
  property.save!
end
