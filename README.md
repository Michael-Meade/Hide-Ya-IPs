# HideYaIps

TREAT YA SELF by removing your IP from apache web server logs and replace each instance of the given IP with a random generated IP..  Different types of logs will be added at a later time.  This gem will take the given IP and go to apache2 logs (/var/log/access.log)... You will need to run as sudo sadly. 

## Installation
```ruby
gem install Hide_Ya_Ips
```

## Usage

```ruby
require './lib/Hide_Ya_Ips'
hyi = HideYaIps::WebServer.new
hyi.ip = "38.99.236.50"
hyi.apache

a = HideYaIps::AuthLog.new

a.remove_username

a.remove_all

```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/Hide_Ya_Ips.
# Hide-Ya-IPs
