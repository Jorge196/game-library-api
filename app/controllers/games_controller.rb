class GamesController < ApplicationController
  before_action :set_game, only: [:show, :update, :destroy]

  def index
    @games = Game.all

    render json: GameSerializer.new(@games).serializable_hash[:data].map{|hash| hash[:attributes]}
  end

  def show
    render json: {
      id: params[:id],
      reviewsAttributes: GameReviewSerializer.new(@game, include: [:reviews]).serializable_hash[:included].map{|hash| hash[:attributes]}
    }
  end

  def create
    @game = Game.new(game_params)

    if @game.save
      render json: @game, status: :created, location: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  def update
    if @game.update(game_params)
      render json: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @game.destroy
  end

  private
    def set_game
      @game = Game.find(params[:id])
    end

    def game_params
      params.require(:game).permit(:name, :genre, :release_date, :rating, :image_url, :review_id)
    end
end

