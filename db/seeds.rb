
Service.destroy_all
Store.destroy_all

zFashion = Store.create(name:"ZFashion", address:"97, Kaha, Veya")



Service.create(service: 'Supreme Hair Cut', price: "20", working_hours: "0.5", store: zFashion )
Service.create(service: 'Normal Hair Cut', price: "10", working_hours: "0.5", store: zFashion )
Service.create(service: 'Budget Hair Cut', price: "3", working_hours: "0.1", store: zFashion )