class HomeController < ApplicationController

  def index
    file = Rails.root.join('app', 'data',"about_card.json")
    @about_card = JSON.parse(File.read(file))
    file =Rails.root.join('app', 'data',"event_card.json")
    @event_card = JSON.parse(File.read(file))
  end
end
