class WelcomeController < ApplicationController
  def index
    #cookies[:curso] = "Curso de Ruby on Rails - Igor Rezende"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
