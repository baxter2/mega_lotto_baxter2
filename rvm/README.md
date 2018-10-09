<pre><code>
<b>[~]$ rvm use 2.5.1@MegaLottoBaxter2 --create</b>
ruby-2.5.1 - #gemset created /Users/mikae/.rvm/gems/ruby-2.5.1@MegaLottoBaxter2
ruby-2.5.1 - #generating MegaLottoBaxter2 wrappers..........
Using /Users/mikae/.rvm/gems/ruby-2.5.1 with gemset MegaLottoBaxter2

<b>[~]$ gem list</b>

** LOCAL GEMS **

bigdecimal (default: 1.3.4)
bundler-unload (1.0.2)
cmath (default: 1.0.0)
csv (default: 1.0.0)
date (default: 1.0.0)
dbm (default: 1.0.0)
did_you_mean (1.2.0)
etc (default: 1.0.0)
executable-hooks (1.5.0)
fcntl (default: 1.0.0)
fiddle (default: 1.0.0)
fileutils (default: 1.0.2)
gdbm (default: 2.0.0)
gem-wrappers (1.3.2)
io-console (default: 0.4.6)
ipaddr (default: 1.2.0)
json (default: 2.1.0)
minitest (5.10.3)
net-telnet (0.1.1)
openssl (default: 2.1.0)
power_assert (1.1.1)
psych (default: 3.0.2)
rake (12.3.0)
rdoc (default: 6.0.1)
rubygems-bundler (1.4.5)
rvm (1.11.3.9)
scanf (default: 1.0.0)
sdbm (default: 1.0.0)
stringio (default: 0.0.1)
strscan (default: 1.0.0)
test-unit (3.2.7)
webrick (default: 1.4.2)
xmlrpc (0.3.0)
zlib (default: 1.0.0)

<b>[~]$ rvm gemset list</b>

gemsets for ruby-2.5.1 (found in /Users/mikae/.rvm/gems/ruby-2.5.1)
   (default)
=> MegaLottoBaxter2
   global

<b>[~]$ which ruby</b>
/Users/mikae/.rvm/rubies/ruby-2.5.1/bin/ruby

<b>[~]$ which gem</b>
/Users/mikae/.rvm/rubies/ruby-2.5.1/bin/gem

<b>[~]$ rvm gemdir</b>
/Users/mikae/.rvm/gems/ruby-2.5.1@MegaLottoBaxter2

<b>[~]$ gem install bundle --no-ri --no-rdoc</b> # Whoops was meant to be 'bundler' not 'bundle'
Fetching: bundler-1.16.6.gem (100%)
Successfully installed bundler-1.16.6
Fetching: bundle-0.0.1.gem (100%)
Successfully installed bundle-0.0.1
2 gems installed

<b>[~]$ gem list</b>
** LOCAL GEMS **

bigdecimal (default: 1.3.4)
bundle (0.0.1)
bundler (1.16.6)
bundler-unload (1.0.2)
cmath (default: 1.0.0)
csv (default: 1.0.0)
date (default: 1.0.0)
dbm (default: 1.0.0)
did_you_mean (1.2.0)
etc (default: 1.0.0)
executable-hooks (1.5.0)
fcntl (default: 1.0.0)
fiddle (default: 1.0.0)
fileutils (default: 1.0.2)
gdbm (default: 2.0.0)
gem-wrappers (1.3.2)
io-console (default: 0.4.6)
ipaddr (default: 1.2.0)
json (default: 2.1.0)
minitest (5.10.3)
net-telnet (0.1.1)
openssl (default: 2.1.0)
power_assert (1.1.1)
psych (default: 3.0.2)
rake (12.3.0)
rdoc (default: 6.0.1)
rubygems-bundler (1.4.5)
rvm (1.11.3.9)
scanf (default: 1.0.0)
sdbm (default: 1.0.0)
stringio (default: 0.0.1)
strscan (default: 1.0.0)
test-unit (3.2.7)
webrick (default: 1.4.2)
xmlrpc (0.3.0)
zlib (default: 1.0.0)

<b>[~]$ bundle gem mega_lotto_baxter2 --mit --test=rspec</b>
Creating gem 'mega_lotto_baxter2'...
MIT License enabled in config
      create  mega_lotto_baxter2/Gemfile
      create  mega_lotto_baxter2/lib/mega_lotto_baxter2.rb
      create  mega_lotto_baxter2/lib/mega_lotto_baxter2/version.rb
      create  mega_lotto_baxter2/mega_lotto_baxter2.gemspec
      create  mega_lotto_baxter2/Rakefile
      create  mega_lotto_baxter2/README.md
      create  mega_lotto_baxter2/bin/console
      create  mega_lotto_baxter2/bin/setup
      create  mega_lotto_baxter2/.gitignore
      create  mega_lotto_baxter2/.travis.yml
      create  mega_lotto_baxter2/.rspec
      create  mega_lotto_baxter2/spec/spec_helper.rb
      create  mega_lotto_baxter2/spec/mega_lotto_baxter2_spec.rb
      create  mega_lotto_baxter2/LICENSE.txt
Initializing git repo in /Users/mikae/mega_lotto_baxter2
Gem 'mega_lotto_baxter2' was successfully created. For more information on making a RubyGem visit https://bundler.io/guides/creating_gem.html

<b>[~]$ cd mega_lotto_baxter2/</b>

<b>[mega_lotto_baxter2]$ rvm --ruby-version use 2.5.1@MegaLottoBaxter2</b>
Using /Users/mikae/.rvm/gems/ruby-2.5.1 with gemset MegaLottoBaxter2
</pre></code>
