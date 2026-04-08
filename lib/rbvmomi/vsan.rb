# frozen_string_literal: true
module RbVmomi
  class VSAN < Connection
    add_extension_dir File.join(__dir__, 'pbm')
    load_vmodl(ENV['VMODL'] || File.join(__dir__, '../../vmodl.db'))
  end
end
