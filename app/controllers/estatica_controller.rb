class EstaticaController < ApplicationController
  def index
    
    #@noticias = Anuncio.find(:all, :limit => 2, :order =>"created_at DESC" ) <!-- Ejemplo para limitar a 2, ordenando de forma descendente dependiendo de su fecha de creación--!>
  end

  def contacto
  end

  def nosotros
  end

end
