teams = {
  "Thomas" =>   [ {first_name: 'Sandor', last_name: 'Clegane', alive: true},
                  {first_name: 'Euron', last_name: 'Greyjoy', alive: true},
                  {first_name: 'Bronn', last_name: 'of the Black Water', alive: true},
                  {first_name: 'Yara', last_name: 'Greyjoy', alive: true},
                  {first_name: 'Beric', last_name: 'Dondarrion', alive: true},
                  {first_name: 'Obara', last_name: 'Sand', alive: true} ],

  "Brian" =>    [ {first_name: 'Drogon', alive: true},
                  {first_name: 'Viserion', alive: true},
                  {first_name: 'Rhaegal', alive: true},
                  {first_name: 'Tormund', last_name: 'Giantsbane', alive: true},
                  {first_name: 'Eddison', last_name: 'Tollett', alive: true},
                  {first_name: 'Jaqen', last_name: 'H’ghar', alive: true} ],

  "Roni" =>     [ {first_name: 'Arya', last_name: 'Stark', alive: true},
                  {first_name: 'Grey', last_name: 'Worm', alive: true},
                  {first_name: 'Gendry', alive: true},
                  {first_name: 'Theon', last_name: 'Greyjoy', alive: true},
                  {first_name: 'Davos', last_name: 'Seaworth', alive: true},
                  {first_name: 'Lyanna', last_name: 'Mormont', alive: true} ],

  "Taylor" =>   [ {first_name: 'Daenerys', last_name: 'Targaryen', alive: true},
                  {first_name: 'Bran', last_name: 'Stark', alive: true},
                  {first_name: 'Night King', alive: true},
                  {first_name: 'Gregor', last_name: 'Clegane', alive: true},
                  {first_name: 'Benjen', last_name: 'Stark', alive: true},
                  {first_name: 'Ellaria', last_name: 'Sand', alive: true} ],

  "Will" =>     [ {first_name: 'Cersei', last_name: 'Lannister', alive: true},
                  {first_name: 'Petyr', last_name: 'Baelish', alive: true},
                  {first_name: 'Melisandre', alive: true},
                  {first_name: 'Varys', alive: true},
                  {first_name: 'Podrick', last_name: 'Payne', alive: true},
                  {first_name: 'Olenna', last_name: 'Tyrell', alive: true} ],

  "Spencer" =>  [ {first_name: 'Tyrion', last_name: 'Lannister', alive: true},
                  {first_name: 'Sansa', last_name: 'Stark', alive: true},
                  {first_name: 'Samwell', last_name: 'Tarly', alive: true},
                  {first_name: 'Missandei', alive: true},
                  {first_name: 'Gilly', alive: true},
                  {first_name: 'Qyburn', alive: true} ],

  "Saumya" =>   [ {first_name: 'Jon', last_name: 'Snow', alive: true},
                  {first_name: 'Jaime', last_name: 'Lannister', alive: true},
                  {first_name: 'Brienne', last_name: 'of Tarth', alive: true},
                  {first_name: 'Jorah', last_name: 'Mormont', alive: true},
                  {first_name: 'Meera', last_name: 'Reed', alive: true},
                  {first_name: 'Daario', last_name: 'Naharis', alive: true} ]
}

teams.each do |team_name, characters|
  team = Team.create(name: team_name)
  characters.each do |character_info|
    team.characters.create(character_info)
  end
end



