class PagesController < ApplicationController

    def home
    c = Count.find(1)
    c.view_count+=1
    c.save
    end

    def about
    c = Count.find(2)
    c.view_count+=1
    c.save
    end

    def services
    c = Count.find(3)
    c.view_count+=1
    c.save
    end
end