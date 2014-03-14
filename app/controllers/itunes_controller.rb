class ItunesController < ApplicationController
  def index
    @results = ITunesSearchAPI.search(:term => "The Killers", :country => "US", :media => "music")
    p @results
  end
end
