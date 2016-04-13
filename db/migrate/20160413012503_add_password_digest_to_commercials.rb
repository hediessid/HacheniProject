class AddPasswordDigestToCommercials < ActiveRecord::Migration
  def change
    add_column :commercials, :password_digest, :string
  end
end
