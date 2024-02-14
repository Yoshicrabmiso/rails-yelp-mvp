# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
Restaurant.destroy_all
  Restaurant.create({ name: "Olive Garden", category: "italian", address: "itally 1102"})
  Restaurant.create({ name: "Croissant", category: "french", address: "paris1101"})
  Restaurant.create({ name: "Yoshinoya", category: "japanese", address: "meguro2331"})
  Restaurant.create({ name: "Sushiro", category: "japanese", address: "roppongi1121"})
  Restaurant.create({ name: "Saizeria", category: "Japanese", address: "shinjuku0019"})
