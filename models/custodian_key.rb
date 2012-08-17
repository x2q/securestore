class CustodianKey
  include DataMapper::Resource

  # property <name>, <type>
  property :id, Serial
  property :secret, String
  property :created, DateTime
  property :updated, DateTime
end
