Gem::Specification.new do |s|
  s.name = %q{monome_serial}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Aaron"]
  s.date = %q{2014-03-02}
  s.description = %q{Communicate directly with your monome with this handy Ruby library.}
  s.email = %q{samaaron@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "assets/monome_serial_final.png",
     "assets/monome_serial_logo.graffle",
     "docs/CONTRIBUTORS",
     "docs/LICENSE",
     "docs/TODO",
     "examples/toggler.rb",
     "lib/monome_serial.rb",
     "lib/monome_serial/examples/toggle.rb",
     "lib/monome_serial/monome_communicator.rb",
     "lib/monome_serial/serial_communicator.rb",
     "lib/monome_serial/serial_communicator/binary_patterns/fourtyh.rb",
     "lib/monome_serial/serial_communicator/binary_patterns/series.rb",
     "lib/monome_serial/serial_communicator/communicator.rb",
     "lib/monome_serial/serial_communicator/dummy_communicator.rb",
     "lib/monome_serial/serial_communicator/real_communicator.rb",
     "monome_serial.gemspec",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/unit/monome_communicator_spec.rb",
     "spec/unit/monome_serial_spec.rb"
  ]
  s.homepage = %q{http://sam.aaron.name/projects/ruby_monome_serial.html}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby serial library for communicating with a monome.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/unit/monome_communicator_spec.rb",
     "spec/unit/monome_serial_spec.rb",
     "examples/toggler.rb"
  ]

  s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
  s.add_runtime_dependency(%q<ruby-termios>, [">= 0.9.6"])

  s.add_development_dependency 'rspec', '~> 2.13'
  s.add_development_dependency 'rake', '~> 10.1.1'
end

