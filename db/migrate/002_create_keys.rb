migration 2, :create_keys do
  up do
    create_table :keys do
      column :id, Serial
      column :created_at, DateTime
      column :updated_at, DateTime
    end
  end

  down do
    drop_table :keys
  end
end
