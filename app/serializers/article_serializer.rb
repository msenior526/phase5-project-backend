class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :section, :url
end
