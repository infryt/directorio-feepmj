class CoordiController < ApplicationController
  def index
     @usersemple = User.select("name, email, ext, puesto").where.not({:puesto => "Coordinador Administrativo"}).where({:department_id =>14})

   
    @usercordi = User.select("name, email, ext, puesto").where({:puesto  => "Coordinador Administrativo",:department_id => 14})
  end
end
