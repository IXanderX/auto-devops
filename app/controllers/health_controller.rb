class HealthController < ApplicationController
  def index
    render json: { healty: :ok }
  end
end

