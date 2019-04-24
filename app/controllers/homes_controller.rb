class HomesController < ApplicationController
  def index
    t = Time.new
    @now = t.strftime("%Y-%m-%d %H:%M")
    @url = "http://lorempixel.com/400/200/cats/#{t.min % 10}"
  end
end
