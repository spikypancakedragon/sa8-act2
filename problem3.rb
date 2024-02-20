class User
  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty or nil" if
    username.to_s.strip.empty?
    end
end

me = User.new("spiky")
me.username = nil
