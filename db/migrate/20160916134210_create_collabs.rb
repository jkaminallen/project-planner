class CreateCollabs < ActiveRecord::Migration
  def change
    create_table :collabs do |t|
      t.belongs_to :project, null: false
      t.belongs_to :user, null: false
    end
  end
end
