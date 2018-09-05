class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    @resp = Faraday.get 'https://api.github.com/v3/search/repositories' do |req|
    end
  end
end
