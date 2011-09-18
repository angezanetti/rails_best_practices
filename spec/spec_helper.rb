$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "lib"))

require 'rspec/expectations'
require 'rails_best_practices'

def parse_content(content)
  Sexp.from_array(Ripper::SexpBuilder.new(content).parse)[1]
end
