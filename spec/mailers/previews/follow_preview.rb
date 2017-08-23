# Preview all emails at http://localhost:3000/rails/mailers/follow
class FollowPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/follow/followed
  def followed
    FollowMailer.followed
  end

  # Preview this email at http://localhost:3000/rails/mailers/follow/unfollowed
  def unfollowed
    FollowMailer.unfollowed
  end

end
