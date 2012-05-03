
Gem::Specification.new do |s|
  s.name = "wordpress_resource"
  s.version = "0.0.1"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Jeff Ching"]
  s.email = ["ching.jeff@gmail.com"]
  s.homepage = "http://chingr.com"
  s.summary = "WordpressResource interfaces with a Wordpress instance REST interface provided by the oauth-rest plugin"
  s.description = "WordpressResource interfaces with a Wordpress instance REST interface provided by the oauth-rest plugin"

  # dependencies
  s.add_dependency "oauth-activeresource"

  s.files = `git ls-files`.split("\n")
  s.executables = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = "lib"
end
