class SportinfoController < ApplicationController
def home
     	@sports=Sport.all
     	
      end
      def view
        @sports=Sport.all
     	
      end

	def new
		@p=Sport.new
	end
	def create
		@p=Sport.new(sport_params)
		if @p.save
			redirect_to({:action=>'view'})
		else
			render('new')
		end


	end
    private
    def sport_params
    	params.require(:sport).permit(:name,:mem,:rul,:pre,:olm,:image)
    end
		
	

end
