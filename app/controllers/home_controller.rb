class HomeController < ApplicationController
  def top
  end

  def search
    redirect_to("https://www.nicovideo.jp/search/tryangle_harmony%20#{params[:number]}回?ref=nicotop_search")
  end
end
