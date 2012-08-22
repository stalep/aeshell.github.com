require 'docs'

Awestruct::Extensions::Pipeline.new do
  extension Awestruct::Extensions::Posts.new( '/news', :posts ) 
  extension Awestruct::Extensions::Indexifier.new
  extension Awestruct::Extensions::Docs::Index.new( '/docs/base', :docs_base)
  # extension Awestruct::Extensions::Indexifier.new
end

