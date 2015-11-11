module WelcomePicture
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_welcome_index_left,
              :partial => 'welcome/picture'
  end
end
