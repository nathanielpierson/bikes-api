# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

bike = Bike.new(brand: "Scott", model: "Addict eRide 20")
bike.save
bike = Bike.new(brand: "Scott", model: "Contessa 20 Rigid 2024")
bike.save
bike = Bike.new(brand: "Scott", model: "Roxter 20 Silver")
bike.save
bike = Bike.new(brand: "Denago", model: "City 2 Step Thru")
bike.save
bike = Bike.new(brand: "Velotric", model: "Nomad 1 Fat Tire Step Thru")
