class V1::PeopleController < ApplicationController
  before_action :set_person, only: %i[show update destroy]

  # GET /people
  def index
    @people = Person.all

    render json: { person: @people }
  end

  # GET /people/1
  def show
    render json: { person: @person }
  end

  # POST /people
  def create
    @person = Person.new(person_params)

    if @person.save
      render json: { person: @person }, status: :created
    else
      render json: { errors: @person.errors }, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /people/1
  def update
    if @person.update(person_params)
      render json: { person: @person }
    else
      render json: { errors: @person.errors }, status: :unprocessable_entity
    end
  end

  # DELETE /people/1
  def destroy
    { person: @person.destroy }
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_person
    @person = Person.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def person_params
    params.require(:person).permit(:name, :country, :state, :image, :d_o_b, :d_o_d, :age_of_death, :victims, :crime,
                                   :last_words, :death, :link, :lat, :long, :other_names, :weapons)
  end
end
