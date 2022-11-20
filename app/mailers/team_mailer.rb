class TeamMailer < ApplicationMailer
  def team_mailer(team)
    @team = team
    mail to: @team.owner.email, subject: "リーダが変わりました"
  end
end
