class HomesController < ApplicationController
  def index
    t = Time.new
    @now = t.strftime("%Y年%m月%d日 %H時%M分")
    @url = "http://lorempixel.com/400/200/cats/#{t.min % 10}"
  end
end
