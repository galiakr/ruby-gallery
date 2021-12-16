# frozen_string_literal: true

# seed_file = Rails.root.join('db', 'seeds', 'records.yml')
# config = YAML::load_file(seed_file)
# Card.create!(config)

# Card.destroy_all

Card.create!([
               {
                 subtitle: 'The legendary chef dishes on his international culinary inspirations',
                 title: 'Spotlight on Jacques Martin',
                 image: 'https://dl.airtable.com/XvQ4Cr9JQdOyBmY1IFF1_pexels-photo-196410.jpeg%3Fw%3D940%26h%3D650%26auto%3Dcompress%26cs%3Dtinysrgb'
               },
               {
                 title: "Creative conversations: An interview with Tokyo's fashion designers"
               },
               {
                 title: 'The cozy countryside is Britain at its best'
               },
               {
                 subtitle: 'Get deep into the desert without deep pockets',
                 title: '5 of the most affordable safaris',
                 image: 'https://dl.airtable.com/BwEXXvR5QdKIldt4Vkmw_pexels-photo-247376.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
               },
               {
                 subtitle: 'Travel experts weigh in on the true cost of amenities',
                 title: 'Is a luxury stay worth it?',
                 image: 'https://dl.airtable.com/SJnOuNdSuqiWwyyHAC6A_pexels-photo-189296.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
               },
               {
                 subtitle: 'What to do, eat, and see on your next visit to the Cayman Islands',
                 title: 'Fly to the Cayman Islands',
                 image: 'https://dl.airtable.com/qQCqvYGUSUNcqQouwowo_pexels-photo-248797.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
               },
               {
                 subtitle: 'Step into summer while staying on budget',
                 title: '11 summer inspired beach looks under $100',
                 image: 'https://dl.airtable.com/WzF1oIqjTSu9QW837gjp_pexels-photo-390625.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
               },
               {
                 title: 'Poolside views',
                 image: 'https://dl.airtable.com/pQXlwEtaSu8uo9dYZKvQ_pexels-photo-261102.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
               },
               {
                 subtitle: 'The ultimate guide for a jaw-dropping journey to the coral islands ',
                 title: "Diggin' the Maldives",
                 image: 'https://dl.airtable.com/jnSFZNjrQEC6jVvDRWSW_pexels-photo-221455.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
               },
               {
                 subtitle: 'The most extraordinary museums in the world',
                 title: 'Must-see museums',
                 image: 'https://dl.airtable.com/.attachments/92c8337804fe0c2fb9d61076844a0721/724ac19e/architecture-art-arts-1839919.jpg'
               },
               {
                 title: '10 tips for making the most of your Mexico cruise'
               },
               {
                 subtitle: 'The fearless explorer tells all about his volcanic climb',
                 title: "Interview: Carlos Richardson's Mt. Kilimanjaro adventure",
                 image: 'https://dl.airtable.com/.attachments/6be902074d1b866444e3a3cbd08beda9/0fe5e344/kilimanjaro-1203937_1280.jpg'
               },
               {
                 subtitle: 'Refreshing and delicious recipes from celebrated chef Sandra Key',
                 title: 'Summer-inspired bites with Sandra Key'
               },
               {
                 subtitle: "Our hotel picks that we think you'll love, too",
                 title: "Voyager's favorite 5-star hotels",
                 image: 'https://dl.airtable.com/RgTWUUeSSm4qiGebiGEA_pexels-photo-205342.jpeg%3Fw%3D940%26h%3D650%26auto%3Dcompress%26cs%3Dtinysrgb'
               }
             ])

# p "Created #{Card.count} cards"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
