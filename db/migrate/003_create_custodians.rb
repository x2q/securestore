migration 3, :create_custodians do
  up do
    create_table :custodians do
      column :id, Serial
      column :gpg, String, :length => 255
      column :mail, String, :length => 255
      column :created_at, DateTime
      column :updated_at, DateTime
    end
  end

  down do
    drop_table :custodians
  end
end
