module RAuthorization
  module Base
    def self.included( recipient )
      recipient.extend( ControllerClassMethods )
      recipient.class_eval do
        include ControllerInstanceMethods
      end
    end

    module ControllerClassMethods

    end

    module ControllerInstanceMethods

    end
  end
end
