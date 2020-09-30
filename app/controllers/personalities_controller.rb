class PersonalitiesController < ApplicationController
  before_action :set_personality, only: [:show]

  # GET /personalities
  def index
    @personalities = Personality.all

    render json: @personalities
  end

  # GET /personalities/1
  def show
    render json: @personality
  end

  # POST /personalities
  def create
    @personality = Personality.new(personality_params)

    if @personality.save
      render json: @personality, status: :created, location: @personality
    else
      render json: @personality.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /personalities/1
  def update
    if @personality.update(personality_params)
      render json: @personality
    else
      render json: @personality.errors, status: :unprocessable_entity
    end
  end

  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_personality
      @personality = Personality.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def personality_params
      params.require(:personality).permit(:gif_src, :personality_type, :description, :color_id)
    end
end
