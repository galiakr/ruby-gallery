class CardsController < ApplicationController
  # skip_before_action :verify_authenticity_token

  def index
    cards = YAML.load_file('./db/records.yml')
    render json: cards
    # render json: { status: 'SUCCESS',  message: 'Loaded cards', data: cards }, status: :ok
  end
end
