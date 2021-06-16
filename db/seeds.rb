# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Garden.destroy_all

Plant.destroy_all





    Garden.create(
        name: "Garden 1", 
        gardener_name: Faker::Artist.name, 
        likes: rand(1..10000),   
        location: Faker::WorldCup.city  
    )

    Garden.create(
        name: "Garden 2", 
        gardener_name: Faker::Artist.name, 
        likes: rand(1..10000),   
        location: Faker::WorldCup.city  
    )


    Garden.create(
        name: "Garden 3", 
        gardener_name: Faker::Artist.name, 
        likes: rand(1..10000),   
        location: Faker::WorldCup.city  
    )


    Garden.create(
        name: "Garden 4", 
        gardener_name: Faker::Artist.name, 
        likes: rand(1..10000),   
        location: Faker::WorldCup.city  
    )





    Plant.create(name: "Petunia", 
                plant_type: "Flower",
                image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Petunia_exserta_by_Scott_Zona_-_004_%281%29.jpg/440px-Petunia_exserta_by_Scott_Zona_-_004_%281%29.jpg' ,
                water_level: rand(1..10),
                garden: Garden.all.sample,
                        
            )




    Plant.create(name: "Marigold", 
        plant_type: "Flower",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Calendula_January_2008-1_filtered.jpg/440px-Calendula_January_2008-1_filtered.jpg" ,
        water_level: rand(1..10),
        garden: Garden.all.sample,
                
    )



    Plant.create(name: "Monstera", 
        plant_type: "Vine",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Starr_080731-9572_Monstera_deliciosa.jpg/440px-Starr_080731-9572_Monstera_deliciosa.jpg" ,
        water_level: rand(1..10),
        garden: Garden.all.sample,
                
    )



    Plant.create(name: "Calla Lilly", 
        plant_type: "Flower",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Zantedeschia_aethiopica_-1.jpg/440px-Zantedeschia_aethiopica_-1.jpg",
        water_level: rand(1..10),
        garden: Garden.all.sample,
                
    )


    Plant.create(name: "Rose", 
        plant_type: "Flower",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Rosa_rubiginosa_1.jpg/440px-Rosa_rubiginosa_1.jpg",
        water_level: rand(1..10),
        garden: Garden.all.sample,
                
    )



    Plant.create(name: "Mint", 
        plant_type: "Herb",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Mentha_piperita_-_Flickr_-_aspidoscelis_%281%29.jpg/500px-Mentha_piperita_-_Flickr_-_aspidoscelis_%281%29.jpg",
        water_level: rand(1..10),
        garden: Garden.all.sample,
                
    )

    Plant.create(name: "Daist", 
        plant_type: "Flower",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Daisy_G%C3%A4nsebl%C3%BCmchen_Bellis_perennis_01.jpg/440px-Daisy_G%C3%A4nsebl%C3%BCmchen_Bellis_perennis_01.jpg" ,
        water_level: rand(1..10),
        garden: Garden.all.sample,
                
    )


    Plant.create(name: "Hydrangea",
        plant_type: "Flower",
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Blue_Hydrangea.jpg/240px-Blue_Hydrangea.jpg" ,
        water_level: rand(1..10),
        garden: Garden.all.sample,
                
    )

    



  

    puts ". . . SEEDS HAVE BEEN PLANTED :D . . ."