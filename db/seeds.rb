# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(title: 'Book 1', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 20.00)
Product.create!(title: 'Book 2', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 30.00)
Product.create!(title: 'Book 3', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 40.00)
Product.create!(title: 'Book 4', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 50.00)
Product.create!(title: 'Book 5', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 60.00)
Product.create!(title: 'Book 6', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 70.00)
Product.create!(title: 'Book 7', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 80.00)
Product.create!(title: 'Book 8', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 90.00)
Product.create!(title: 'Book 9', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 20.00)
Product.create!(title: 'Book 10', description: %{<p><em>Book 1</em> This is a sample text from a sample book purely loaded for test purposes.</p>}, image_url: 'ridocker.jpg', price: 25.00)
Student.create!(name: 'Alice', age: 20)
Student.create!(name: 'Bob', age: 20)
Student.create!(name: 'Carol', age: 20)
Student.create!(name: 'Dan', age: 20)
Student.create!(name: 'Elizabeth', age: 20)