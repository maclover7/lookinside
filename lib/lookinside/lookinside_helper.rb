module LookInsideHelper
  def look_inside(options = {})
    qualified_controller_name = controller.controller_path.gsub('/','-')
    basic_body_class = "#{qualified_controller_name}##{controller.action_name}"
  end
end
