# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
gaming = Gaming.create([{ name: "Gigabyte GeForce RTX 3070 Gaming OC 8GB",
                          price: 500.00,
                          description: "NVIDIA Ampere Streaming Multiprocessors
                           2nd Generation RT Cores 3rd Generation Tensor Cores Powered by
                          GeForce RTX™ 3070. Integrated with 8GB GDDR6 256-bit memory
                           interface WINDFORCE 3X Cooling System with alternate spinning
                          fans RGB Fusion 2.0",
                          shortdesc: "Gigabyte GeForce RTX 3070 Gaming OC 8GB",
                          stock: 20,
                          image: "https://http2.mlstatic.com/D_NQ_NP_2X_843170-MLA44165453623_112020-F.webp",
                          param: "gamings" },
                        { name: "Gaming Headset Mic Headphones Stereo Bass Surround
                          For PS5 PS4 PC Xbox One",
                          shortdesc: "Gaming Headset Mic Headphones Stereo Bass Surround
                          For PS5 PS4 PC Xbox One",
                          stock: 10,
                          price: 50.00,
                          description: "3.5mm Gaming Headset Mic Headphones
                           Stereo Bass Surround For PS5 PS4 PC Xbox One",
                          image: "https://http2.mlstatic.com/D_NQ_NP_2X_756303-MLA49545378860_042022-F.webp",
                          param: "gamings" },])

cellphone = Cellphone.create([{ name: "Google Pixel 5a (5G) ",
                                price: 189.99,
                                description: "Google Pixel 5 is not a flagship
                                model as the specs show. The phone is powered by
                                the Snapdragon 765G chipset,
                                 which supports 5G, 8GB RAM, and 128GB storage
                                 . There are a dual-camera setup and a fingerprint
                                 on the back. A 6-inch OLED display
                                 with a 90Hz refresh rate and 8MP selfie
                                  camera are presented at the front. Google Pixel 5
                                  is powered by a 4080mAh battery and Android 11.",
                                shortdesc: "Google Pixel 5 ",
                                stock: 50,
                                image: "https://i.ebayimg.com/images/g/EuUAAOSw03xie~R~/s-l1600.jpg",
                                param: "cellphones" },
                              { name: "Apple Iphone 11 128GB",
                                shortdesc: "Apple Iphone 11 128GB white",
                                stock: 10,
                                price: 930.00,
                                description: "The iPhone 11 serves as the de facto successor
                                 to the iPhone XR. It scores a 12MP ultra wide-angle
                                 camera at the
                                rear which has a focal length of just 13mm and
                                an aperture of F2.4. The iPhone 11 also gets a
                                 dedicated Night Mode for the camera,
                                 a new 12MP FaceTime selfie camera that shoots
                                  4K60fps video, and improved Portrait mode.
                                   The A13 Bionic chipset is more powerful
                                 and efficient, adding an additional hour
                                 of battery life compared to the iPhone XR.
                                  The iPhone 11 is available in black, white, red,
                                 yellow, green, and purple. The starting price of
                                  the iPhone 11 is $699 for the 64GB version,
                                 $749 for the 128GB, and $849 for the 256GB one. ",
                                image: "https://http2.mlstatic.com/D_NQ_NP_2X_796892-MLA46114829828_052021-F.webp",
                                param: "cellphones" }])
