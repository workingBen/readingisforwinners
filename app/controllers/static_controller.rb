class StaticController < ApplicationController
  def timeline
  end

  def welcome
  end

  def book_reviews_placeholder
    return redirect_to root_path, notice: "Book reviews are coming soon!"
  end
  def reading_list_placeholder
    return redirect_to root_path, notice: "The reading list is coming soon!"
  end
  def reward_leaderboard_placeholder
    return redirect_to root_path, notice: "The reward leaderboard is coming soon!"
  end
end
