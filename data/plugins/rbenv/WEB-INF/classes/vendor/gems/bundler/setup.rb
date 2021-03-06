require 'rbconfig'
# ruby 1.8.7 doesn't define RUBY_ENGINE
ruby_engine = defined?(RUBY_ENGINE) ? RUBY_ENGINE : 'ruby'
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/"
$:.unshift "#{path}/../gems/json-1.8.3-java/lib"
$:.unshift "#{path}/../gems/slop-3.0.4/lib"
$:.unshift "#{path}/../gems/jenkins-plugin-runtime-0.2.3/lib"
$:.unshift "#{path}/../gems/rack-1.6.4/lib"
$:.unshift "#{path}/../gems/rack-protection-1.5.3/lib"
$:.unshift "#{path}/../gems/tilt-2.0.2/lib"
$:.unshift "#{path}/../gems/sinatra-1.4.7/lib"
