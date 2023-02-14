module SiteSearch 
    class SearchController < ApplicationController
        def search_site_search
            @search = params[:query]
        end
    end
end