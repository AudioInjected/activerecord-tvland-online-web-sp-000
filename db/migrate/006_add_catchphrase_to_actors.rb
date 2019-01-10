class AddCatchphraseToActors < ActiveRecord::Migration 
  def change 
    add_column :actors, :catch_phrase, :string
  end
end 