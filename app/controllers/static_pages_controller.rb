class StaticPagesController < ApplicationController
  def home
  	@posts = Post.order_by.limit Settings.post_homepage
  end

  def contact
  end
end
