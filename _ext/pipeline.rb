require 'docs'

Awestruct::Extensions::Pipeline.new do
  extension Awestruct::Extensions::Posts.new( '/news' ) 
  extension Awestruct::Extensions::Docs::Index.new( '/docs/base', :docs_base)
  # extension Awestruct::Extensions::Indexifier.new
end

