module ApplicationHelper
	
	#return  title on per-page bsis.
	
	 def title
	 	 base_title = "Home expense"
	 	  
	 	 if @title.nil?
	 	 	base_title
	 	 else
	 	 	 "#{base_title} | #{@title}"	
	 	 end
	 end	 	 
end
