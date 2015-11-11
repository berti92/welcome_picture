require_dependency 'welcome_picture/hooks'
Redmine::Plugin.register :welcome_picture do
  name 'Welcome Picture plugin'
  author 'Andreas Treubert'
  requires_redmine :version_or_higher => '3.0.1'
  description 'Shows on main/welcome page a picture/gif.'
  version '1.0.0'
  url 'https://github.com/berti92/welcome_picture'
  author_url 'https://github.com/berti92'
  settings :default => {'allowed_users' => []}, :partial => 'settings/welcome_picture_settings'
end
