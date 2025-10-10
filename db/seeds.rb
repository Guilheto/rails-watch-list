# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
List.destroy_all

List.create(
  name: "Petspot",
  description: "An app to find dog friendly places in Tokyo."
)
List.create(
  name: "Robobo",
  description: "A Japanese translator app using AI to teach you real conversation Japanese."
)
List.create(
  name: "Photo Portfolio",
  description: "My Photography portfolio"
)
