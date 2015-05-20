require 'lock_jar'
LockJar.lock File.join(File.dirname(__FILE__), '../Jarfile'), lockfile: 'Jarfile.jruby-kafka.lock'
LockJar.load 'Jarfile.jruby-kafka.lock'
require 'jruby-kafka/consumer'
require 'jruby-kafka/group'
require 'jruby-kafka/producer'
require 'jruby-kafka/kafka-producer'

module Kafka
end
