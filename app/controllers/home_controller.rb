class HomeController < ApplicationController

  def index
    file = Rails.root.join('app', 'data',"about_card.json")
    @about_card = JSON.parse(File.read(file))
  end
end
