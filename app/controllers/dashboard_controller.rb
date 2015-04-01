require 'github/markdown'

class DashboardController < ApplicationController
  expose(:content) do
  	# Рендеринг readme файла:
    # GitHub::Markdown.render(File.read("#{Rails.root}/README.md"))
  end

  def index
  end
end
