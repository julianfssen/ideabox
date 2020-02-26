class IdeaBoxApp < Sinatra::Base
    configure :development do
        register Sinatra::Reloader
    end

    get '/' do
        erb :index
    end

    post '/' do
        "An idea"
    end

    not_found do
        erb :error
    end
  
    # ... other stuff
end