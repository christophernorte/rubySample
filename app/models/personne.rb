class Personne < ActiveRecord::Base

  def to_s
    nom+','+prenom+','+telephone+','+adresse
  end
end
