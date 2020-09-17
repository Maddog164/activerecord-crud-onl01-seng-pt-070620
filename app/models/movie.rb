class Movie < ActiveRecord::Base

  def can_be_instantiated_and_then_saved
    Movie.create(:title=>"This is a title.")
    binding.pry
  end

end
