# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

(1..12).each do |month|
    Expense.create(
        name: "Expense for #{ Date::MONTHNAMES[month] }",
        amount: rand(10000),
        date: Date.new(rand(2020..2024), month, rand(1..29))
    )
end
