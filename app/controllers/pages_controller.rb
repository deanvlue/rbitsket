class PagesController < ApplicationController
  def about
    listado = ["UNO", "DOS", "TRES", "CUATRO"]
    @listado = listado
  end

  def contact
  end
end
