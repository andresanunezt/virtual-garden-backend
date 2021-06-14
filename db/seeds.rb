# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Garden.destroy_all

Plant.destroy_all

plant_name = ["Petunia", "Marigold", "Monstera", "Calla Lilly", "Rose", "Mint", "Daisy", "Hydrangea"]
plant_types = [ "Flower", "Tree", "Bush", "Herb"]


10.times do

    Garden.create(
        name: Faker::Book.title , 
        gardener_name: Faker::Artist.name, 
        likes: rand(1..10000),   
        location: Faker::WorldCup.city  
    )

end


20.times do

    Plant.create(name: plant_name.sample, 
                plant_type: plant_types.sample,
                image: Faker::Avatar.image ,
                water_level: rand(1..10),
                garden: Garden.all.sample,
                        
            )
    end

    puts ". . . SEEDS HAVE BEEN PLANTED :D . . ."