class MembershipController < ApplicationController
  def index
    file = Rails.root.join('app','data',"membership_card.json")
    @membership_card = JSON.parse(File.read(file))
  end
end
