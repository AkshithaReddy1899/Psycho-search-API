FactoryBot.define do
  factory :person do
		name {'Aileen Wuornos'}
		country {'United States'}
		state {'Florida'}
		image {'https://upload.wikimedia.org/wikipedia/commons/2/22/Wuornos.jpg'}
		d_o_b {"1956-02-29"}
		d_o_d {"2002-10-09"}
		age_of_death {46}
    victims {7}
    crime {'Serial killer involved in street prostitution along highways in Florida. She Shot and robbed seven of her male clients, claiming that her clients had either raped her or attempted to rape her, and that all of the homicides were committed in self-defense'}
		last_words {"Yes, I would just like to say I'm sailing with the rock, and I'll be back, like Independence Day, with Jesus. June 6, like the movie. Big mother ship and all, I'll be back, I'll be back"}
		death {"executed by lethal injection."}
    link {"https://en.wikipedia.org/wiki/Aileen_Wuornos"}
    other_names {"Sandra Kretsch, Susan Lynn Blahovec, Lee Blahovec, Cammie Marsh Greene, Lori Kristine Grody"}
    weapons {"High Standard .22 Revolver"}
    lat {27.994402}
    long {-81.760254}
    video {"https://www.youtube.com/watch?v=6_NzXdJWCco"}    
  end
end
