# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

fusion = Car.new(
  price: 125_000.0,
  mark: "Ford",
  model: "Fusion 2013",
  door: 5,
  glass: true,
  fuel: "Flex",
  transmission: "Automatica",
  clutch: 6,
  engine: "2.0",
  color: "Vermelho, Preto, Prata",
  air: true,
  promotion: false
)
fusion.save

civic = Car.new(
  price: 54_000.0,
  mark: "Honda",
  model: "Civic 2014",
  door: 3,
  glass: true,
  fuel: "Gasolina",
  transmission: "Manual",
  clutch: 6,
  engine: "1.8",
  color: "Preto, Prata",
  air: true,
  promotion: true
)
civic.save

mini = Car.new(
  price: 138_000.0,
  mark: "Mini",
  model: "Paceman 2014",
  door: 5,
  glass: true,
  fuel: "Flex",
  transmission: "Automatica/Manual",
  clutch: 6,
  engine: "1.8",
  color: "Azul, Vermelho, Prata",
  air: true,
  promotion: true
)
mini.save
