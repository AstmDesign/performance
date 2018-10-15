class HomeController < ApplicationController

  def index
    # Get totals
    @total_countries = Country.count
    @total_countries_timing = Benchmark.ms { Country.count }
    @total_users = User.count
    @total_users_timing = Benchmark.ms { User.count }
  end

end
