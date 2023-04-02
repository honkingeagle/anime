class AnimesController < ApplicationController
  def index
    @mangas = Manga.all
  end
end
