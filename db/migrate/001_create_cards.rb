migration 1, :create_cards do
  up do
    create_table :cards do
      column :id, UUID, :key => true
      column :pan, String, :length => 255
      column :created_at, DateTime
      column :updated_at, DateTime
    end
  end

  down do
    drop_table :cards
  end
end
