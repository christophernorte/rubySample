class CarnetController < ApplicationController
  layout 'application' # Définition du layont à utiliser. app/views/layouts
  def show
    @personnes = Personne.all.order('nom ASC')
    render( {:template=>'carnet/show',:action => 'show', :layout => 'application'})
  end

  def index

  end

  def debug
    show
    render :text => ("#{@personne.size} personnes ont été trouvées")
  end
end