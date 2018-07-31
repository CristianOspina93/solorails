class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/CristianOspina93").parsed_response
  end
end