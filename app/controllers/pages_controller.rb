class PagesController < ApplicationController
  def faction
  end

  def location
  end

  def home
    @courses = Course.all
  end
end
