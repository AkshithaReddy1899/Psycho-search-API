FactoryBot.define do
  factory :person do
    name { 'Aileen Wuornos' }
    country { 'United States' }
    state { 'Florida' }
    image { 'https://upload.wikimedia.org/wikipedia/commons/2/22/Wuornos.jpg' }
    d_o_b { '1956-02-29' }
    d_o_d { '2002-10-09' }
    age_of_death { 46 }
    victims { 7 }
    crime do
      'Serial killer involved in street prostitution along highways in Florida.'
    end
    last_words do
      "Yes, I would just like to say I'm sailing with the rock, and I'll be back"
    end
    death { 'executed by lethal injection.' }
    link { 'https://en.wikipedia.org/wiki/Aileen_Wuornos' }
    other_names { 'Sandra Kretsch, Susan Lynn Blahovec, Lee Blahovec, Cammie Marsh Greene' }
    weapons { 'High Standard .22 Revolver' }
    lat { 27.994402 }
    long { -81.760254 }
    video { 'https://www.youtube.com/watch?v=6_NzXdJWCco' }
  end
end
