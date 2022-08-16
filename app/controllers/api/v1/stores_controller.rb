
class Api::V1::StoresController < ActionController::API
    def index 
        stores = StoresService.new.index(params)
        render json:stores
        
    end
end 
