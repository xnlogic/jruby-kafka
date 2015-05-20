Gem::Specification.new do |spec|

  spec.name          = 'jruby-kafka-lockjar'
  spec.version       = '1.4.0'
  spec.authors       = ['Joseph Lawson', 'Darrick Wiebe']
  spec.email         = ['joe@joekiller.com', 'dw@xnlogic.com']
  spec.description   = 'Fork of jruby-kafka that uses lockjar instead of ruby-maven'
  spec.summary       = 'JRuby Kafka wrapper '
  spec.homepage      = 'https://github.com/xnlogic/jruby-kafka-lockjar'
  spec.license       = 'Apache 2.0'
  spec.platform      = 'java'
  spec.require_paths = [ 'lib' ]

  spec.files = Dir[ 'lib/**/*.rb' ]

  spec.add_runtime_dependency "lock_jar"

  spec.add_development_dependency 'rake', '~> 10.4'
end
