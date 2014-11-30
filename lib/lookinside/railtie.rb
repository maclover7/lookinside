require 'lookinside/lookinside_helper'

module Lookinside

  class Railtie < Rails::Railtie
    initializer 'lookinside.helper' do |app|
      ActionView::Base.send :include, LookInsideHelper
    end
  end

end
