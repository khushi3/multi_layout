class HomeController < ApplicationController
  def layout1
    render layout: 'layout1'
  end

  def layout2
    render layout: 'layout2'
  end
end
