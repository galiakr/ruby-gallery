class CardsController < ApplicationController
  # skip_before_action :verify_authenticity_token

  def index
    # loading data from records.yml
    # cards = YAML.load_file('./db/records.yml')
    # render json: cards

    # loading data from postgres db
    @cards = Card.all
    render json: { "cards": @cards }

    # # render json: { status: 'SUCCESS',  message: 'Loaded cards', data: cards }, status: :ok
  end
end
