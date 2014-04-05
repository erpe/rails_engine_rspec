class CreateEngineTestFoos < ActiveRecord::Migration
  def change
    create_table :engine_test_foos do |t|
      t.string :name

      t.timestamps
    end
  end
end
