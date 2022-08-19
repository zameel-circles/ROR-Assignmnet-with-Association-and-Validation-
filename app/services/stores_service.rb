class StoresService
    def index(params)
        WillPaginate.per_page =  params[:limit]
        stores = Store.joins(:services).select("*").paginate(:page => params[:offset]).order('id DESC')
        stores.all
    end

end