require 'rails_helper'

RSpec.describe Person, type: :model do
  before(:each) do
    @person = create(:person)
  end

  it 'to be valid' do
    expect(@person).to be_valid
  end

  it 'to have a valid name' do
    expect(@person.name).to eq('Aileen Wuornos')
  end

  it 'to have a country' do
    expect(@person.country).to eq('United States')
  end

  it 'to have a state' do
    expect(@person.state).to eq('Florida')
  end

  it 'to have a image' do
    expect(@person.image).to eq('https://upload.wikimedia.org/wikipedia/commons/2/22/Wuornos.jpg')
  end

  it 'to have a age of death' do
    expect(@person.age_of_death).to eq(46)
  end

  it 'to have a victims' do
    expect(@person.victims).to eq(7)
  end

  it 'to have a crime' do
    expect(@person.crime).to eq('Serial killer involved in street prostitution along highways in Florida. She Shot and robbed seven of her male clients, claiming that her clients had either raped her or attempted to rape her, and that all of the homicides were committed in self-defense')
  end

  it 'to have last words' do
    expect(@person.last_words).to eq("Yes, I would just like to say I'm sailing with the rock, and I'll be back, like Independence Day, with Jesus. June 6, like the movie. Big mother ship and all, I'll be back, I'll be back")
  end

  it 'to have a cause of death' do
    expect(@person.death).to eq("executed by lethal injection.")
  end

  it 'to have a link' do
    expect(@person.link).to eq("https://en.wikipedia.org/wiki/Aileen_Wuornos")
  end

  it 'to have other names' do
    expect(@person.other_names).to eq("Sandra Kretsch, Susan Lynn Blahovec, Lee Blahovec, Cammie Marsh Greene, Lori Kristine Grody")
  end

  it 'to have a weapons' do
    expect(@person.weapons).to eq("High Standard .22 Revolver")
  end

  it 'to have lat' do
    expect(@person.lat).to eq(27.994402)
  end

  it 'to have long' do
    expect(@person.long).to eq(-81.760254)
  end

  it 'to have a video' do
    expect(@person.video).to eq("https://www.youtube.com/watch?v=6_NzXdJWCco")
  end
end