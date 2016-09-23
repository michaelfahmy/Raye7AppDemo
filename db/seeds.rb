# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Group.create([
                 {name: "Axis"},
                 {name: "Allies"}
             ])

Place.create([
                 {name: "​Maadi", longitude: "29.9592498", latitude: "31.2597422"},
                 {name: "Zamalek", longitude: "30.0606558", latitude: "31.2166834"},
                 {name: "Smart Village", longitude: "30.0752999", latitude: "31.0176559"},
                 {name: "New Cairo", longitude: "30.0255763", latitude: "31.420681"}
             ])
