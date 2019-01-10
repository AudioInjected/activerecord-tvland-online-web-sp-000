class AddCatchphraseToActors < ActiveRecord::Migration[4.2] 
  def change 
    add_column :actors, :catch_phrase, :string
  end
end 