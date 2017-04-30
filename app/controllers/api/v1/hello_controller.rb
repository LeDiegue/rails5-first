class Api::V1::HelloController < ApplicationController
  def index
    render json: { hola: 'hola' }
  end
end