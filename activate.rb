#!/usr/bin/env ruby

require 'fileutils'

working_dir = File.expand_path(File.dirname(__FILE__))
home_dir    = File.expand_path("~")
dot_files   = %w(vim vimrc)

dot_files.each do |filename|
  sym_link = File.join(home_dir, ".#{File.basename(filename)}")

  FileUtils.rm_rf sym_link if File.symlink?(sym_link) || File.exist?(sym_link)
  FileUtils.ln_s File.join(working_dir, filename), sym_link
end
