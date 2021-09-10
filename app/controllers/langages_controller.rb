class LangagesController < ApplicationController

  def index
    @langages = Langage.all
  end

end
