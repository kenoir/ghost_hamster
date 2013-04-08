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

task :phantom_qunit do
  puts `phantomjs qunit-resources/qunit-runner.js qunit-example.html`
  if ($?.to_i != 0)
    fail "Non-zero exit status!"
  end
end
