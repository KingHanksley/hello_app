class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	language = 'Esp'
  case language
  when 'Eng'
  	render html: 'Hello, world!'
  when 'Esp'
  	render html: '¡Hola, mundo!'
  end
end
   def goodbye
   	language = 'Esp'
   	case language
   	when 'Eng'
   		render html: 'Goodbye, world!'
   	when 'Esp'
   		render html: '¡Adios, mundo!'
   	end
   end

end
