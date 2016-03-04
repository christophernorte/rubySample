class CarnetController < ApplicationController
  layout 'application' # Définition du layont à utiliser. app/views/layouts
  def show
    @personnes = Personne.all
    render :action => 'show'
  end

  def index

  end
end
