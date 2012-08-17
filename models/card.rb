class Card
  include DataMapper::Resource

  # property <name>, <type>
  property :id, Uuid, :key => true
  property :pan, String
  property :created_at, DateTime
  property :updated_at, DateTime

  belongs_to :key
end
