
class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
end

def foo
  doc = Nokogiri::HTML(URI.open("https://example.com"))

  # Get all links on the page
  doc.css("a").each do |link|
    puts link["href"]
  end
end
