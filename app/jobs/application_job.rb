class ApplicationJob < ActiveJob::Base
<<<<<<< HEAD
=======
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
>>>>>>> dc8077038e973d402628a4f9fe2989bbac6efe9c
end
