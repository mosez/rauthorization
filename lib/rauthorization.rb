require File.dirname(__FILE__) + "/rauthorization/base"

ActionController::Base.send( :include, RAuthorization::Base )
ActionView::Base.send( :include, RAuthorization::Base::ControllerInstanceMethods )
