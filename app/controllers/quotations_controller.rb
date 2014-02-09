class QuotationsController < ApplicationController
	def index
		@quote= Scraper.scrape
	end
end
