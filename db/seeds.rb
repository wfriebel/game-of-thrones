# Team.destroy_all
# Character.destroy_all
# Point.destroy_all
# Rule.destroy_all

# teams = {
#   "Thomas" =>   [ {first_name: 'Sandor', last_name: 'Clegane', alive: true},
#                   {first_name: 'Euron', last_name: 'Greyjoy', alive: true},
#                   {first_name: 'Bronn', last_name: 'of the Black Water', alive: true},
#                   {first_name: 'Yara', last_name: 'Greyjoy', alive: true},
#                   {first_name: 'Beric', last_name: 'Dondarrion', alive: true},
#                   {first_name: 'Obara', last_name: 'Sand', alive: true} ],

#   "Brian" =>    [ {first_name: 'Drogon', alive: true},
#                   {first_name: 'Viserion', alive: true},
#                   {first_name: 'Rhaegal', alive: true},
#                   {first_name: 'Tormund', last_name: 'Giantsbane', alive: true},
#                   {first_name: 'Eddison', last_name: 'Tollett', alive: true},
#                   {first_name: 'Jaqen', last_name: 'H’ghar', alive: true} ],

#   "Roni" =>     [ {first_name: 'Arya', last_name: 'Stark', alive: true},
#                   {first_name: 'Grey', last_name: 'Worm', alive: true},
#                   {first_name: 'Gendry', alive: true},
#                   {first_name: 'Theon', last_name: 'Greyjoy', alive: true},
#                   {first_name: 'Davos', last_name: 'Seaworth', alive: true},
#                   {first_name: 'Lyanna', last_name: 'Mormont', alive: true} ],

#   "Taylor" =>   [ {first_name: 'Daenerys', last_name: 'Targaryen', alive: true},
#                   {first_name: 'Bran', last_name: 'Stark', alive: true},
#                   {first_name: 'Night King', alive: true},
#                   {first_name: 'Gregor', last_name: 'Clegane', alive: true},
#                   {first_name: 'Benjen', last_name: 'Stark', alive: true},
#                   {first_name: 'Ellaria', last_name: 'Sand', alive: true} ],

#   "Will" =>     [ {first_name: 'Cersei', last_name: 'Lannister', alive: true},
#                   {first_name: 'Petyr', last_name: 'Baelish', alive: true},
#                   {first_name: 'Melisandre', alive: true},
#                   {first_name: 'Varys', alive: true},
#                   {first_name: 'Podrick', last_name: 'Payne', alive: true},
#                   {first_name: 'Olenna', last_name: 'Tyrell', alive: true} ],

#   "Spencer" =>  [ {first_name: 'Tyrion', last_name: 'Lannister', alive: true},
#                   {first_name: 'Sansa', last_name: 'Stark', alive: true},
#                   {first_name: 'Samwell', last_name: 'Tarly', alive: true},
#                   {first_name: 'Missandei', alive: true},
#                   {first_name: 'Gilly', alive: true},
#                   {first_name: 'Qyburn', alive: true} ],

#   "Saumya" =>   [ {first_name: 'Jon', last_name: 'Snow', alive: true},
#                   {first_name: 'Jaime', last_name: 'Lannister', alive: true},
#                   {first_name: 'Brienne', last_name: 'of Tarth', alive: true},
#                   {first_name: 'Jorah', last_name: 'Mormont', alive: true},
#                   {first_name: 'Meera', last_name: 'Reed', alive: true},
#                   {first_name: 'Daario', last_name: 'Naharis', alive: true} ]
# }

# teams.each do |team_name, characters|
#   team = Team.create(name: team_name)
#   characters.each do |character_info|
#     team.characters.create(character_info)
#   end
# end

Rule.create(content: "Character is shown on screen", value: 1, frequency: "episode")
Rule.create(content: "Character or their direwolf kills another drafted character", value: 3, frequency: "occurance")
Rule.create(content: "Character or their direwolf kills an undrafted character", value: 0, frequency: "occurance")
Rule.create(content: "Character kills a whitewalker", value: 3, frequency: "occurance")
Rule.create(content: "Character kills a dragon", value: 6, frequency: "occurance")
Rule.create(content: "Character dies", value: -2, frequency: "occurance")
Rule.create(content: "Character is resurrected", value: 2, frequency: "occurance")
Rule.create(content: "Character is resurrected as a whitewalker", value: 0, frequency: "occurance")
Rule.create(content: "Character is shown onscreen as a whitewalker", value: 0.5, frequency: "occurance")
Rule.create(content: "Character drinks alcohol", value: 1, frequency: "occurance")
Rule.create(content: "Character has sex on screen", value: 1, frequency: "occurance")
Rule.create(content: "Character has sex for the first time in GOT", value: 2, frequency: "once")
Rule.create(content: "Character's direwolf is seen on screen", value: 1, frequency: "scene")
Rule.create(content: "Character sits on a throne", value: 1, frequency: "scene")
Rule.create(content: "Character has a vision/prophecy", value: 1, frequency: "occurance")
Rule.create(content: "Savage of the week", value: 3, frequency: "episode")




