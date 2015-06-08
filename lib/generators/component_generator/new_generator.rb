require 'rails/generators'

module ComponentGenerator
  class NewGenerator < Rails::Generators::NamedBase
    desc "Create rails engine in components directory."

    source_root File.expand_path('../templates', __FILE__)

    def copy_component_directory
      self.destination_root = "components"

      directory "engine_template", file_name

      empty_directory "#{file_name}/app/src/#{file_name}"
      empty_directory "#{file_name}/spec/src/#{file_name}"

      chmod "#{file_name}/test.sh", 0755
    end
  end
end
