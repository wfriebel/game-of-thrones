module WelcomeHelper

  def add_week_edit_icon(team, week)
    if team.has_points?(week)
      link_to team.get_points(week), edit_team_week_path(team.id, week)
    else
      link_to (fa_icon "edit").to_s, edit_team_week_path(team.id, week)
    end
  end
end
