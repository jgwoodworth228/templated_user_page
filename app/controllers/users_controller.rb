
class UsersController < ApplicationController

# Sagan Page Rendering
  def sagan
      render 'sagan.html.erb'
  end

# Tyson Page Rendering
  def tyson
      render 'tyson.html.erb'
  end

# Nye Page Rendering
  def nye
      render 'nye.html.erb'
  end

# Main Page Rendering
  def science
      render 'main.html.erb'
  end
end
