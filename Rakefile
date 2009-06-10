# -*- ruby -*-

require 'rubygems'
require 'hoe'

Hoe.add_include_dirs("../../ParseTree/dev/test",
                     "../../ruby_parser/dev/lib",
                     "../../sexp_processor/dev/lib",
                     "../../sexp_processor/dev/test",
                     "lib")

Hoe.plugin :minitest

Hoe.spec "RubyToC" do
  developer 'Ryan Davis', 'ryand-ruby@zenspider.com'
  developer 'Eric Hodel', 'drbrain@segment7.net'

  extra_deps  << "ruby_parser"
end

# vim: syntax=ruby
