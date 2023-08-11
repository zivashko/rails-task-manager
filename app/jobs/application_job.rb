<<<<<<< HEAD
# frozen_string_literal: true

=======
>>>>>>> 5c5b4f6f73484a1769c612ff0292bed73b80d42f
class ApplicationJob < ActiveJob::Base
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
end
