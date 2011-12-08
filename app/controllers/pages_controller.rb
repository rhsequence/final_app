class PagesController < ApplicationController
  def home
	@title = "Home"
  end

  def roster
	@title = "Roster"
  end

  def photos
	@title = "Photos"
  end

  def coaches
	@title = "Coaches"
  end

  def sponsors
	@title = "Sponsors"
  end

  def contact
	@title = "Contact"
  end

end
