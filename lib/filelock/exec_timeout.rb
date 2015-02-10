module Filelock
  class ExecTimeout < Exception
      def message
        "Didn't finish executing Filelock block within the timeout specified."
      end
  end
end
