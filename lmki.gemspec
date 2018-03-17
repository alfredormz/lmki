Gem::Specification.new do |s|
  s.name        = "lmki"
  s.version     = "0.0.1"
  s.summary     = "Simple command-line timer for MacOS"
  s.description = "Provides a minimalist timer inside the command-line terminal and send a macOS notification when the time's up."
  s.authors     = ["Alfredo Ramírez"]
  s.email       = ["alfredormz@gmail.com"]
  s.homepage    = "http://github.com/alfredormz/lmki"
  s.files       = ["README.md", "LICENSE", "bin/lmki"]
  s.license     = "MIT"

  s.add_runtime_dependency "terminal-notifier", [">= 2.0"]

  s.executables.push("lmki")
end
