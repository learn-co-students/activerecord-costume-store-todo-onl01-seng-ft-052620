class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.integer :price
            t.string :image_url 
            t.string :size 
            t.timestamps
        end
        #add_column :costumes, :image_url, :string
        #add_column :costumes, :size, :string
        #add_column :costumes, :timestamps, :datetime
        
    end 

end 