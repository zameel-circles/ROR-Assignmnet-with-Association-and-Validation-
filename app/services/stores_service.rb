class StoresService
    def index(params)
        
        stores = Store.joins(:services).select("*")
        
        unless params[:limit].blank? && params[:offset].blank?
            stores = stores.limit(params[:limit]).offset(params[:offset])
        end
        stores.all
    end

end