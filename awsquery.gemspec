# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name        = "awsquery"
  s.version     = "0.1.0"
  s.authors     = ["Lachlan Donald"]
  s.email       = ["lachlan@ljd.cc"]
  s.homepage    = "http://github.com/lox/awsquery"
  s.summary     = "Query AWS hosts based on metadata"
  s.description = "A collection of tools for querying AWS hosts based on metadata and manipulating them"

  # files
  s.files        = %w(awsquery awsssh README.md)
  s.executables  = ['awsquery', 'awsssh']

  # deps
  s.add_dependency "fog"
end