class ComponentGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  def copy_component_directory
    self.destination_root = "components"

    directory "engine_template", file_name
    chmod "#{file_name}/test.sh", 0755
  end
end
