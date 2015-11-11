class CommentsController < ApplicationController
	before_action :set_comment, only: [:show, :edit, :update, :destroy]

	before_filter :authenticate_user!

	def create
		@comment = Comment.new(comment_params)

		respond_to do |format|
			if @comment.save
				format.html { redirect_to @comment, notice: 'Comment was successfully posted.'}
			else
				format.html { render :new }
			end
		end
	end

	def new
		@tweet = Tweet.new
	end

	def show

	end
end
