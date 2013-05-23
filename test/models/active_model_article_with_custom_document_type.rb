# Example ActiveModel class with custom document type

require File.expand_path('../active_model_article', __FILE__)

class ActiveModelArticleWithCustomDocumentType < ActiveModelArticle
  doc_type 'my_custom_type'
end
