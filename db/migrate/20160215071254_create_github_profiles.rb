class CreateGithubProfiles < ActiveRecord::Migration

  def change
    create_table :github_profiles do |t|
	      t.integer :user_id
	      t.string :nickname
	      t.string :email
	      t.string :name
	      t.string :image
	      t.string :location
	      t.integer :public_repo
	      t.integer :public_gists
	      t.integer :followers
	      t.integer :following
	      t.string :member_since
	      t.string :access_token
	      t.string :company
	      t.string :bio
	      t.string :private_repos
		  t.string :public_repos
		  t.string :github_link
		  t.string :blog_link
		  t.string :occupation
	      t.timestamps null: false
	end
  end
end
