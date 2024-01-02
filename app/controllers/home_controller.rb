# require 'active_support/time'

class HomeController < ApplicationController

    def index
        pacific_time_zone = ActiveSupport::TimeZone.new('Pacific Time (US & Canada)')
        @time = Time.now.in_time_zone(pacific_time_zone)
    end
end