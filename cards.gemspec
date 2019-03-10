#coding: utf-8

lib = File.expand_path('...lib' __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name           = "cards"
    spec.version        = '1.0'
    spec.authors        = ["James Herbstritt"]
    spec.email          = ["james.herbstritt@gmail.com"]
    spec.summary        = %q{Play some card games}
    spec.description    = %q{This project is meant to model various
                             card games.}
    spec.homepage       = %q{Something eventually}
    
    spec.files          = ['lib/cards.rb']
    spec.executables    = ['bin/cards']
    spec.test_files     = ['tests/test_cards.rb']
    spec.require_paths  = ["lib"]
end
