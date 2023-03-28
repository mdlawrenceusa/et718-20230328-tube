# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Video.create!(
  [    {      video_title: "AWS RDS Aurora",      video_url: "https://www.youtube.com/embed/eMzCI7S1P9M",      video_description: "Aurora RDS overview"    },    {      video_title: "Eventbridge",      video_url: "https://www.youtube.com/embed/TXh5oU_yo9M",      video_description: "James Explains Eventbridge"    },    {      video_title: "MRSK",      video_url: "https://www.youtube.com/embed/LL1cV2FXZ5I",      video_description: "DHH Explains MRSK"    },    {      video_title: "MVC",      video_url: "https://www.youtube.com/embed/gI3pz7eFgfo",      video_description: "Paul Hagerty Explains Model View Controller"    },    {      video_title: "Serverless",      video_url: "https://www.youtube.com/embed/dUXDuxqTxmo",      video_description: "James Explains Serverless"    }  ]
)
