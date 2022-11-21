class DestroyMailer < ApplicationMailer
  def destroy_mailer(team_members)
    @members = team_members
    mail to: @members.map, subject: "リーダが変わりました"
  end
end
