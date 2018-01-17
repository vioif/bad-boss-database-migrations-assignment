class Change < ActiveRecord::Migration[5.0]
  def self.up
    change_column :parts, :quntity, :float
    end
  end

  def self.down
    change_column :parts, :quantity, :integer
    end
  end
end
