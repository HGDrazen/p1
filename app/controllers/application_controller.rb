class ApplicationController < ActionController::Base
  def saludazo
    render html: 'Saludazo bien firme y con todo respeto'
  end
end
