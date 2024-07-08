# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Carro.create( modelo: 'Volkswagen', nome: 'Gol', ano: 2022 ) if Carro.where(nome: 'Gol'). count == 0
Carro.create( modelo: 'Fiat', nome: 'Uno', ano: 2021 ) if Carro.where(nome: 'Uno'). count == 0
Carro.create( modelo: 'Chevrolet', nome: 'Onix', ano: 2020 ) if Carro.where(nome: 'Onix'). count == 0
Carro.create( modelo: 'Ford', nome: 'Ka', ano: 2019 ) if Carro.where(nome: 'Ka'). count == 0
Carro.create( modelo: 'Renault', nome: 'Sandero', ano: 2018 ) if Carro.where(nome: 'Sandero'). count == 0
Carro.create( modelo: 'Honda', nome: 'Civic', ano: 2023 ) if Carro.where(nome: 'Civic'). count == 0
Carro.create( modelo: 'Toyota', nome: 'Corolla', ano: 2022 ) if Carro.where(nome: 'Corolla'). count == 0
Carro.create( modelo: 'Jeep', nome: 'Renegade', ano: 2021 ) if Carro.where(nome: 'Renegade'). count == 0
Carro.create( modelo: 'Hyundai', nome: 'HB20', ano: 2020 ) if Carro.where(nome: 'HB20'). count == 0
Carro.create( modelo: 'Nissan', nome: 'Kicks', ano: 2019 ) if Carro.where(nome: 'Kicks'). count == 0