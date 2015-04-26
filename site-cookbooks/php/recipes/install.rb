include_recipe "sprout-base::homebrew"

homebrew_tap 'homebrew/dupes' 
homebrew_tap 'homebrew/versions' 
homebrew_tap 'homebrew/homebrew-php' 

package 'php56' do 
  options '--with-imap --with-mssql --with-postgresql --with-tidy'
end

package 'php56-geoip'
package 'php56-gmagick'
package 'php56-http'
package 'php56-imagick'
package 'php56-mcrypt'
package 'php56-memcache'
package 'php56-memcached'
package 'php56-mongo'
package 'php56-xdebug'

