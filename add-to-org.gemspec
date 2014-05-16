require File.expand_path('../lib/add-to-org/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "add-to-org"
  s.summary = ""
  s.description = ""
  s.version = AddToOrg::VERSION
  s.authors = ["Ben Balter"]
  s.email = "ben.balter@github.com"
  s.homepage = "https://github.com/benbalter/add-to-org"
  s.licenses = ["MIT"]

  s.files = [
    "lib/add-to-org.rb",
    "lib/add-to-org/version.rb",
    "lib/add-to-org/server.rb",
    "lib/add-to-org/views/success.erb",
    "lib/add-to-org/views/forbidden.erb",
    "lib/add-to-org/views/fail.erb"
  ]
  s.require_paths = ["lib"]
  s.add_dependency( "warden-github")
  s.add_dependency( "sinatra_auth_github")
  s.add_dependency( "octokit")
  s.add_dependency( "rack-ssl-enforcer")
  s.add_dependency( "dotenv")
end