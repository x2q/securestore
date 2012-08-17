class Custodian
  include DataMapper::Resource

  # property <name>, <type>
  property :id, Serial
  property :gpg, String
  property :email, String, :format => :email_address
  property :created_at, DateTime
  property :updated_at, DateTime
end
