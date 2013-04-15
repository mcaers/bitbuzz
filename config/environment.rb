# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Bitbuzz2::Application.initialize!

require 'pusher'

Pusher.app_id = '41716'
Pusher.key = '6c324456aa8edff9ea6c'
Pusher.secret = '31e582df341e719a3732'

