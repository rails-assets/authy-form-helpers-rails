require "bundler/gem_tasks"

desc "Fetch new version from https://github.com/authy/authy-form-helpers"
task :fetch do
  source = "https://raw.github.com/authy/authy-form-helpers/master/src/form.authy.coffee"
  target = "vendor/assets/javascripts/form.authy.coffee"
  sh "curl #{source} > #{target}"

  ['flags.authy.css', 'form.authy.css'].each do |file|
    source = "https://raw.github.com/authy/authy-form-helpers/master/src/#{file}"
    target = "vendor/assets/stylesheets/#{file}"
    sh "curl #{source} > #{target}"
  end


  ['close.gif', 'flags.png', 'icon.png'].each do |file|
    source = "https://raw.github.com/authy/authy-form-helpers/master/src/images/#{file}"
    target = "vendor/assets/images/#{file}"
    sh "curl #{source} > #{target}"
  end
end
