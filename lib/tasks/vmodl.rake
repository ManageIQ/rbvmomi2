# frozen_string_literal: true

require_relative './vmodl_helper'
require 'yaml'
require 'pathname'

namespace :vmodl do
  desc 'Verify vmodl.db'
  task :verify do
    VmodlHelper.verify!
  end

  desc 'Generate vmodl.db'
  task :generate do
    VmodlHelper.generate!
  end

  desc 'Convert vmodl.db to vmodl.yml'
  task :to_yaml do
    gem_root = Pathname.new(__dir__).join('../..')
    db_path  = gem_root.join('vmodl.db')
    yml_path = gem_root.join('vmodl.yml')

    vmodl_data = Marshal.load(File.binread(db_path))

    File.write(yml_path, YAML.dump(vmodl_data))
  end
end
