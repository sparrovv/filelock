module Filelock
  class WaitTimeout < Exception
      def message
        "Unable to acquire a file lock within the wait timeout specified."
      end
  end
end
