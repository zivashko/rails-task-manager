<<<<<<< HEAD
# frozen_string_literal: true

=======
>>>>>>> 5c5b4f6f73484a1769c612ff0292bed73b80d42f
# Be sure to restart your server when you modify this file.

# Configure parameters to be filtered from the log file. Use this to limit dissemination of
# sensitive information. See the ActiveSupport::ParameterFilter documentation for supported
# notations and behaviors.
<<<<<<< HEAD
Rails.application.config.filter_parameters += %i[
  passw secret token _key crypt salt certificate otp ssn
=======
Rails.application.config.filter_parameters += [
  :passw, :secret, :token, :_key, :crypt, :salt, :certificate, :otp, :ssn
>>>>>>> 5c5b4f6f73484a1769c612ff0292bed73b80d42f
]
