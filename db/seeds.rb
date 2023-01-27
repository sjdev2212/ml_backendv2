# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
gaming = Gaming.create([{ name: "Gigabyte GeForce RTX 3070 Gaming OC 8GB",
    price: 500, 
    description: "NVIDIA Ampere Streaming Multiprocessors 2nd Generation RT Cores 3rd Generation Tensor Cores Powered by GeForce RTX™ 3070. Integrated with 8GB GDDR6 256-bit memory interface WINDFORCE 3X Cooling System with alternate spinning fans RGB Fusion 2.0",
    shortdesc: "Gigabyte GeForce RTX 3070 Gaming OC 8GB",
    stock: 20,
   image: "https://http2.mlstatic.com/D_NQ_NP_2X_843170-MLA44165453623_112020-F.webp" },
    { name: "Gaming Headset Mic Headphones Stereo Bass Surround For PS5 PS4 PC Xbox One",
         shortdesc: "Gaming Headset Mic Headphones Stereo Bass Surround For PS5 PS4 PC Xbox One",
         stock: 10,
         price: 50,
         description: "3.5mm Gaming Headset Mic Headphones Stereo Bass Surround For PS5 PS4 PC Xbox One",
         image: "https://http2.mlstatic.com/D_NQ_NP_2X_756303-MLA49545378860_042022-F.webp" },
          ])