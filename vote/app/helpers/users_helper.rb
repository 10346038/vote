module UsersHelper
  def display_name(candidate)
    "#{candidate.name}(#{candidate.party})"
  end
end
