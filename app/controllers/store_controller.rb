class StoreController < ApplicationController
  def index
      @tours = Tour.all
  end
end