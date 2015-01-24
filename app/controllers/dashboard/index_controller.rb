class Dashboard::IndexController < DashboardController
	def index
		@announcements = Announcement.order('created_at desc').limit(2)
	end
end