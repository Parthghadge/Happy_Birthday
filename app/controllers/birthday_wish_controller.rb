class BirthdayWishController < ApplicationController
  def get_wish
    render plain: "Happy Birthday, #{params[:name]}!"
  end

  private

  def birthday_params
    params.require(:name)
  end
end
