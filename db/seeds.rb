# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
f1 = Flat.new(
  name: 'La Maison de Protis',
  address: '13 rue Beauvau 13001 Marseille',
  description: 'La Maison de Protis, apt 3 pièces 107 m2 au 8ème étage. Clair, rénové en 2020, aménagement confortable et moderne: séjour/salle à manger avec table pour les repas, TV et air-conditionné.',
  price_per_night: 144,
  number_of_guests: 8
)

f2 = Flat.new(
  name: 'Mignon T2 entre Gare et Vieux-Port',
  address: '44 la Canebière 13001 Marseille',
  description: "Au pied de la gare St Charles (métro/bus/trains et TGV), appartement situé au 2eme étage sans ascenseur d'un petit immeuble typique marseillais",
  price_per_night: 65,
  number_of_guests: 2
)

f3 = Flat.new(
  name: 'Le bistrot de Pierro',
  address: '12 place des Augustines 13002 Marseille',
  description: "Le logement se situe au 1er étage d'un petit immeuble typique Marseillais dans un quartier très vivant et artistique tout proche du vieux port.",
  price_per_night: 75,
  number_of_guests: 4
)

f4 = Flat.new(
  name: 'Appartement dans ancienne maison de pêcheur',
  address: '209 corniche du Président John Fitzgerald Kennedy 13007 Marseille',
  description: "A 50 metres du théatre Silvain et à 150 metres de l'anse de la fausse monnaie et de la mer, un joli T1 - T2 refait à neuf de 22 m2 dans une petite maison de pecheur au 1er étage.",
  price_per_night: 101,
  number_of_guests: 6
)

f1.save
f2.save
f3.save
f4.save
