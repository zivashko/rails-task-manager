<<<<<<< HEAD
# frozen_string_literal: true

# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
=======
# This file is used by Rack-based servers to start the application.

require_relative "config/environment"
>>>>>>> 5c5b4f6f73484a1769c612ff0292bed73b80d42f

run Rails.application
Rails.application.load_server
