require 'oauth-activeresource'

module WordpressResource

  class Base < OauthActiveResource::Base
  end

  class Post < Base
  end

  class Comment < Base
  end
end

