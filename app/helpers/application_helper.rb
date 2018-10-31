module ApplicationHelper
    def gravatar_url(user, size)
    gravatar = Digest::MD5::hexdigest(user.email).downcase
     "http://gravatar.com/avatar/#{gravatar}.jpg?d=identical&s=#{size}"
    end
end
