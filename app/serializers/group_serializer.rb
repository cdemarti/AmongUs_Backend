class GroupSerializer < ActiveModel::Serializer
  attributes :id, :map, :num_of_impostors, :confirm_ejects, :num_of_meetings, :em_cd, :discussion_time, :voting_time, :player_speed, :crew_vis, :impos_vision, :kill_cd, :kill_distance, :visual_tasks, :common_tasks, :long_tasks, :short_tasks, :creator_id, :user_id, :skill_level, :mic_required, :player_limit
end