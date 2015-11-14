##
# 
#

module Haml::Helpers
	def render(filename)
		Haml::Engine.new(File.read("./_#{filename}.haml")).render
	end
end