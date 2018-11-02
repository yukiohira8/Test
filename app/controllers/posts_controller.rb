class PostsController < ApplicationController
	def index
	end

	def new
	@post = Post.new
	binding.pry # デバッグ用
	end
end
