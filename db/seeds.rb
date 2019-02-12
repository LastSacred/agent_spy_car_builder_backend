# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla at porttitor dui. Duis fermentum ipsum et velit mollis ullamcorper. Vestibulum."

spade = Car.create(name: "The Spade", description: lorem, msrp: 109799.00, image: 'https://cnet4.cbsistatic.com/img/IlDhfYQLGl-s1suzwZkgLDnYFow=/2009/03/31/98ad5f9c-f8df-11e2-8c7c-d4ae52e62bcc/car.jpg')



spade.powertrains << Powertrain.create(name: "Dr. No", drivetrain: "Rear Two Wheel Drive", engine: "V6", standard: true, msrp: 0.00)
spade.powertrains << Powertrain.create(name: "Oddjob", drivetrain: "Rear Two Wheel Drive", engine: "Electric Hybrid", standard: false, msrp: 3400.00)
spade.powertrains << Powertrain.create(name: "Le Chiffre", drivetrain: "All Wheel Drive", engine: "V8 Super Charged", standard: false, msrp: 7800.00)
spade.powertrains << Powertrain.create(name: "Jaws", drivetrain: "All Wheel Drive", engine: "V12", standard: false, msrp: 14500.00)





spade.exteriors << Exterior.create(color: "Skyfall Grey", trim: "Polymer Treated Plastic", standard: true , msrp: 0.00)
spade.exteriors << Exterior.create(color: "Casino Royal Red", trim: "Triple Dipped Chrome", standard: false, msrp: 560.00)
spade.exteriors << Exterior.create(color: "Moonraker White", trim: "Euro Style Trim", standard: false, msrp: 800.00)
spade.exteriors << Exterior.create(color: "Octopussy Purple", trim: "Thermal Heat Blocking", standard: false, msrp: 34900.00)
spade.exteriors << Exterior.create(color: "GoldenEye Gold", trim: "Fire Proof", standard: false, msrp: 24000.00)
spade.exteriors << Exterior.create(color: "Quantum of Solace Black", trim: "Invisibility Cloak", standard: false, msrp: 139000.00)



spade.wheels << Wheel.create(name: "BBS Style 5's", size: "17x8.5", finish: "Gloss Silver", standard: true, msrp: 0.00)
spade.wheels << Wheel.create(name: "Mono Bloc Racing Wheels - Por 991 RSR", size: "18x10.5", finish: "Powder Coated White", standard: false, msrp: 1899.00)
spade.wheels << Wheel.create(name: "Super RS - 2 Piece - Tire Slashing HubCaps", size: "19x10", finish: "Die Forged Aluminum", standard: false, msrp: 5600.00)
spade.wheels << Wheel.create(name: "BBS GT3 19 - Hubcap Lazers", size: "19x11.5", finish: "Gloss Black", standard: false, msrp: 15900.00)



spade.interiors << Interior.create(upholstery: "Nappa Leather - Contrast Stitching & Piping", color: "Black Nappa", standard: true, trim: "Aluminum Rhombicle Interior Trim", msrp: 0.00)
spade.interiors << Interior.create(upholstery: "Nappa Leather - Contrast Stitching & Piping", color: "Ivory White", standard: false, trim: "Burl Walnut Wood Trim", msrp: 1200.00)
spade.interiors << Interior.create(upholstery: 'Full Merino Leather', color: "Caramel-Black", standard: false, trim: "Gray Poplar Wood Trim", msrp: 3099.00)
spade.interiors << Interior.create(upholstery: "Full Merino Leather", color: "Tartufo", standard: false, trim: "Plum Brown Wood Trim", msrp: 4200.00)




spade.accessories << Accessory.create(name: "Triple Pained Bullet Proof Glass", description: lorem, msrp: 6999.00)
spade.accessories << Accessory.create(name: "Rear SmokeScreen with Tire Spikes", description: lorem, msrp: 4500.00)
spade.accessories << Accessory.create(name: "Passenger Ejector Seat With Parachute", description: lorem, msrp: 7900.00)
spade.accessories << Accessory.create(name: "Sun Roof Mounted Missile Rack", description: lorem, msrp: 24000.00)
spade.accessories << Accessory.create(name: "Laser Guided Anti-Air-Craft Missiles", description: lorem, msrp: 78000.00)
spade.accessories << Accessory.create(name: "Dual Front & Rear 50cal. Machine Guns", description: lorem, msrp: 23000.00)
