#!/usr/bin/env ruby

require 'erb'
require 'yaml'

file = ARGV[0]

STDOUT.write YAML.dump(ERB.new(File.read(file).result(binding))

exit 0
