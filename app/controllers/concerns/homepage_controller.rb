class HomepageController < ApplicationController
  def home

    render({ :template => "game_templates/rules" })

  end
end
