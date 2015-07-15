class CommentsController < ApplicationController
    def create
        @job = job.find(params[:job_id])
        @comment = @job.comments.build(params[:comment])
        @comment.save
        redirect_to @job
    end
end