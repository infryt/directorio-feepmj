class ComprasController < ApplicationController
  def index
     @usersemple = User.select("name, email, ext, puesto").where.not({:puesto => "Coordinador"}).where({:department_id =>8})

   
    @usercordi = User.select("name, email, ext, puesto").where({:puesto  => "Coordinador",:department_id => 8})
  end
end
