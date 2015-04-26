include_recipe "sprout-base::homebrew"

homebrew_tap 'homebrew/dupes' 
homebrew_tap 'homebrew/versions' 
homebrew_tap 'homebrew/homebrew-php' 

package 'php56' do 
  options '--with-imap --with-mssql --with-postgresql --with-tidy'
end
