module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do 
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Devcamp portfolio | My Portfolio Website"
    @seo_keywords = "Anthony Schuh portfolio"
  end
end
  


