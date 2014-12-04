class DiregeneralController < ApplicationController
  def index
    @usersemple = User.select("name, email, ext, puesto").where.not({:puesto => "Director General"}).where({:department_id =>12})

   
    @usercordi = User.select("name, email, ext, puesto").where({:puesto  => "Director General",:department_id => 12})
  end
end
