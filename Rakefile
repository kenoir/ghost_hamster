begin
  require 'jasmine'
  require 'jasmine-phantom'
  load 'jasmine/tasks/jasmine.rake'
  load 'jasmine-phantom/tasks.rake'
rescue LoadError
  task :jasmine do
    abort "Jasmine is not available. In order to run jasmine, you must: (sudo) gem install jasmine"
  end
end
