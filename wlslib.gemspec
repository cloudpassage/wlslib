Gem::Specification.new do |s|
    s.name          = 'wlslib'
    s.version       = '0.9.0'
    s.date          = '2015-10-27'
    s.summary       = 'CloudPassage Halo API library'
    s.summary       = 'Library for interacting with CloudPassage Halo\'s API'
    s.authors       = ["William Stearns", "Ash Wilson"]
    s.email         = 'support@cloudpassage.com'
    s.files         = ["lib/wlslib.rb"]
    s.add_runtime_dependency = 'oauth2'
    s.add_runtime_dependency = 'json'
    s.add_runtime_dependency = 'rest-client'
    s.add_runtime_dependency = 'resolv'
    s.add_runtime_dependency = 'public_suffix'
    s.homepage      = 'https://github.com/cloudpassage/wlslib'
    s.license       = 'Included'
end

