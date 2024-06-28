require 'io/console'

require_relative 'mastodon_account'

class RemindBot
  def initialize
    @mastodon = MastodonAccount.new
  end

  def login(handle)
    print "Email: "
    email = STDIN.gets.chomp

    print "Password: "
    password = STDIN.noecho(&:gets).chomp
    puts

    @mastodon.oauth_login(handle, email, password)
  end

  def send_message(target_user, text)
    @mastodon.send_message(target_user, text)
  end
end
