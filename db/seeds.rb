puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pitaya',
    address:      '100 rue Oberkampf 75011 Paris',
    phone_number: '+33 1 40 40 40 40',
    category:      'chinese'
  },
  {
    name:         'Mamma Primi',
    address:      '30 rue de villiers 75017 Paris',
    phone_number: '+33 1 30 30 30 30 ',
    category:     'italian'
  },

  {
    name:         'Sushi House',
    address:      '18 rue Mazarine 75006 Paris ',
    phone_number: '+33 1 18 18 18 18 ',
    category:     'japanese'
  },

  {
    name:         'Pré aux clercs',
    address:      '10 rue Bonaparte 75006 Paris ',
    phone_number: '+33 1 20 20 20 20 ',
    category:     'french'
  },

  {
    name:         'Léon de Bruxelles',
    address:      '102 boulevard Saint Germain 75006 Paris ',
    phone_number: '+33 1 15 15 15 15',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished! '
