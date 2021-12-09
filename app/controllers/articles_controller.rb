class ArticlesController < ApplicationController
  # skip_before_action :verify_authenticity_token

  def index
    @articles = YAML.load_file('./db/records.yml')
    render json: @articles
    # render json: { status: 'SUCCESS',  message: 'Loaded articles', data: articles }, status: :ok
  end
end
