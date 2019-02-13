# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla at porttitor dui. Duis fermentum ipsum et velit mollis ullamcorper. Vestibulum."

p1 = Powertrain.create(name: "Dr. No", drivetrain: "Rear Two Wheel Drive", engine: "V6", standard: true, msrp: 0.00)
p2 = Powertrain.create(name: "Oddjob", drivetrain: "Rear Two Wheel Drive", engine: "Electric Hybrid", standard: false, msrp: 3400.00)
p3 = Powertrain.create(name: "Le Chiffre", drivetrain: "All Wheel Drive", engine: "V8 Super Charged", standard: false, msrp: 7800.00)
p4 = Powertrain.create(name: "Jaws", drivetrain: "All Wheel Drive", engine: "V12", standard: false, msrp: 14500.00)
p5 = Powertrain.create(name: "RATT-GX", drivetrain: "All Wheel Drive", engine: "Grail Engine", standard: true, msrp: 11799.00)

e1 = Exterior.create(color: "Skyfall Grey", trim: "Polymer Treated Plastic", standard: true , msrp: 0.00)
e2 = Exterior.create(color: "Casino Royal Red", trim: "Triple Dipped Chrome", standard: false, msrp: 560.00)
e3 = Exterior.create(color: "Moonraker White", trim: "Euro Style Trim", standard: false, msrp: 800.00)
e4 = Exterior.create(color: "Octopussy Purple", trim: "Thermal Heat Blocking", standard: false, msrp: 34900.00)
e5 = Exterior.create(color: "GoldenEye Gold", trim: "Fire Proof", standard: false, msrp: 24000.00)
e6 = Exterior.create(color: "Quantum of Solace Black", trim: "Invisibility Cloak", standard: false, msrp: 139000.00)
e7 = Exterior.create(color: "Quantum of Solace Black", trim: "Euro Style Trim", standard: true, msrp: 900.00)

w1 = Wheel.create(name: "BBS Style 5's", size: "17x8.5", finish: "Gloss Silver", standard: true, msrp: 0.00)
w2 = Wheel.create(name: "Mono Bloc Racing Wheels - Por 991 RSR", size: "18x10.5", finish: "Powder Coated White", standard: false, msrp: 1899.00)
w3 = Wheel.create(name: "Super RS - 2 Piece - Tire Slashing HubCaps", size: "19x10", finish: "Die Forged Aluminum", standard: false, msrp: 5600.00)
w4 = Wheel.create(name: "BBS GT3 19 - Hubcap Lazers", size: "19x11.5", finish: "Gloss Black", standard: false, msrp: 15900.00)

i1 = Interior.create(upholstery: "Nappa Leather - Contrast Stitching & Piping", color: "Black", standard: true, trim: "Aluminum Rhombicle Interior Trim", msrp: 0.00)
i2 = Interior.create(upholstery: "Nappa Leather - Contrast Stitching & Piping", color: "Ivory White", standard: false, trim: "Burl Walnut Wood Trim", msrp: 1200.00)
i3 = Interior.create(upholstery: 'Full Merino Leather', color: "Caramel-Black", standard: false, trim: "Gray Poplar Wood Trim", msrp: 3099.00)
i4 = Interior.create(upholstery: "Full Merino Leather", color: "Tartufo", standard: false, trim: "Plum Brown Wood Trim", msrp: 4200.00)
i5 = Interior.create(upholstery: "Full Merino Leather", color: "Black", standard: false, trim: "Aluminum Rhombicle Interior Trim", msrp: 4400.00)
i6 = Interior.create(upholstery: "Full Merino Leather", color: "Ivory White", standard: false, trim: "Plum Brown Wood Trim", msrp: 4700.00)

a1 = Accessory.create(name: "Triple Pained Bullet Proof Glass", description: lorem, msrp: 6999.00)
a2 = Accessory.create(name: "Rear SmokeScreen with Tire Spikes", description: lorem, msrp: 4500.00)
a3 = Accessory.create(name: "Passenger Ejector Seat With Parachute", description: lorem, msrp: 7900.00)
a4 = Accessory.create(name: "Sun Roof Mounted Missile Rack", description: lorem, msrp: 24000.00)
a5 = Accessory.create(name: "Laser Guided Anti-Air-Craft Missiles", description: lorem, msrp: 78000.00)
a6 = Accessory.create(name: "Dual Front & Rear 50cal. Machine Guns", description: lorem, msrp: 23000.00)
a7 = Accessory.create(name: "Nitrous Oxide Injection System", description: lorem, msrp: 23000.00)

spade = Car.create(
  powertrains: [p1, p2, p3, p4],
  exteriors: [e1, e2, e3, e4, e5, e6],
  wheels: [w1, w2, w3, w4],
  interiors: [i1, i2, i3, i4],
  accessories: [a1, a2, a3, a4, a5, a6],
  name: "The Spade",
  description: "The Spade is Agent's flagship vehicle, and our most versatile offering. Boasting a wide variety of feature options, this is the choice for the spy who values flexibility.",
  msrp: 109799.00,
  image: 'https://cnet4.cbsistatic.com/img/IlDhfYQLGl-s1suzwZkgLDnYFow=/2009/03/31/98ad5f9c-f8df-11e2-8c7c-d4ae52e62bcc/car.jpg'
)

rrat = Car.create(
  powertrains: [p5, p4],
  exteriors: [e7, e3, e4, e5, e6],
  wheels: [w4, w3],
  interiors: [i5, i2, i6],
  accessories: [a1, a2, a5, a6, a7],
  name: "RRAT",
  description: "Stylish and Powerful, RRAT features the cutting edge of Agent technology. The new, efficient, and powerful Grail Engine comes standard in this model.",
  msrp: 149799.00,
  image: 'https://www.corvettemuseum.org/wp-content/uploads/2016/01/SpyCar01_1.jpg'
)
