migration 4, :create_custodian_keys do
  up do
    create_table :custodian_keys do
      column :id, Integer, :serial => true
      column :id, Serial
      column :secret, String, :length => 255
      column :created, DateTime
      column :updated, DateTime
    end
  end

  down do
    drop_table :custodian_keys
  end
end
