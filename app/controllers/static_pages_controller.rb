class StaticPagesController < ApplicationController
  skip_before_action :verify_user_is_authenticated, only: [:home]
  def home
  end

  def privacy
    redirect_to "https://app.termly.io/document/privacy-policy/52f0418c-f6dc-473b-851c-838277e94716"
  end
end
