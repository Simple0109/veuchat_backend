class ApplicationController < ActionController::API
  def test
    render json: { message: "this is a test message from rails"}
  end
end
