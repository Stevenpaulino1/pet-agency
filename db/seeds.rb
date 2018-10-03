Pet.destroy_all
Agency.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Agency.create(name:"Janes store", location:"Access Labs")
Agency.create(name:"Stevens pet store", location: "Flatiron")

Pet.create(name:"Gavin", dob:"jan", breed: "putbull", agency_id:Agency.all.sample.id, picture:"https://ichef.bbci.co.uk/news/660/cpsprodpb/FC92/production/_102185646_uglydog.jpg")
Pet.create(name: "Matt", dob:"may", breed: "cool dog", agency_id:Agency.all.sample.id, picture:"https://s.hdnux.com/photos/62/05/55/13130569/9/920x920.png")
