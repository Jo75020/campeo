class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :how_it_works, :pricing, :contact ]

  def home
  end

  def how_it_works
  end

  def pricing
  end

  def contact
  end

end
