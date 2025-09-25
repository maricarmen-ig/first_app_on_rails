class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  def presentacion
    render html: "hola, Somos Maricarmen y Samari, y estamos usando Ruby con Rails"
  end
end
