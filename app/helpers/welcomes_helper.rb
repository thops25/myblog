module WelcomesHelper
    @blogs = Blog.all
    def index
        render "index"
    end
end
