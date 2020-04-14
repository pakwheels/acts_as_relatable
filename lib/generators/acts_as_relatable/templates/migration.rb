class ActsAsRelatableMigration < ActiveRecord::Migration
  def self.up
    # Relationship table
    create_table :relationships do |t|
      t.integer  :relator_id
      t.string   :relator_type
      t.integer  :related_id
      t.string   :related_type
      t.string   :strength
      t.timestamps null: false
    end

    # Relationship indexes
    add_index :relationships, [:relator_id, :relator_type, :related_type], name: 'index_relationships_on_relator_type_id_and_related_type'
  end


  def self.down
    drop_table :relationships
  end
end
