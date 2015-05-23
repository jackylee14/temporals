Gem::Specification.new do |s|
  s.name        = "temporals"
  s.version     = '2.0.2'
  s.authors     = ["Henry A. Lee"]
  s.email       = ["henry.a.lee@gmail.com"]
  s.homepage    = "http://www.orderaheadapp.com"
  s.summary     = "Shared code for OrderAhead."
  s.description = "Contains active-record models. Might have more utility stuff later."
  
  s.files             = %w( README.md Rakefile LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("man/**/*")
  s.files            += Dir.glob("test/**/*")
end
