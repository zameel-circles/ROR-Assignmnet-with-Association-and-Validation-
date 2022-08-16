# ROR-Assignmnet-with-Association-and-Validation

## User Interface for CRUD ##
* View all Stores
    * Endpoint - http://localhost:3000/stores
    * Operations - View, Create
    * Screen Shots
    
    
    
    
    
    
    
    
    
    
    
    
    ![image](https://user-images.githubusercontent.com/111336237/184894519-bd74d57c-5b56-4ed9-ad6b-7313ff490eaa.png)
    
    ![image](https://user-images.githubusercontent.com/111336237/184897821-6b257e15-15cc-4586-91cd-bc43b8d00409.png)


* View Selected Store - this includes the services provides by the store
    * Endpoint - http://localhost:3000/stores/{id}
    * Operations - View, edit, delete
    * Screen Shots
    
    
    
    
    
    
    
    
    
    
    
    
    ![image](https://user-images.githubusercontent.com/111336237/184895862-6608aa82-5cf1-4c9d-bd00-1e17a0ac46ed.png)
    ![image](https://user-images.githubusercontent.com/111336237/184897451-2c6109bc-b4b6-48f0-b083-dab16692f97a.png)
    ![image](https://user-images.githubusercontent.com/111336237/184896952-0b08f7c1-9390-407b-b538-d1ed954de341.png)
    
* View all Services
    * Endpoint - http://localhost:3000/services
    * Operations - View, Create New Service, Edit existing Service, Delete
    * Screen Shots
    
    
    
    
    
    
    
    
    
    
    
    
    ![image](https://user-images.githubusercontent.com/111336237/184898723-0278e566-6c9b-43bf-8b86-d5f830a0b28f.png)
    
    ![image](https://user-images.githubusercontent.com/111336237/184899065-b6fb48c5-0b72-49bb-b646-df57893e69ed.png)
    
    ![image](https://user-images.githubusercontent.com/111336237/184899176-e28b0c82-40e7-4f6d-a084-96d513e74857.png)
    
    ![image](https://user-images.githubusercontent.com/111336237/184899368-04684053-56c0-4d3f-920b-6d216c449bcd.png)
    
 
* View Selected Service 
    * Endpoint - http://localhost:3000/services/{id}
    * Operations - Delete the Selected Service
    * Screen Shots
    
    
    
    
    
    
    
    
    
    
    
    
    ![image](https://user-images.githubusercontent.com/111336237/184900015-f5419ebe-da56-401d-8b39-fe1be50f217f.png)

## Get API  with Pagination ##
this enpoint returns all the store with it services
* Endpoint - http://localhost:3000/api/v1/stores?limit=1&offset=1
* Screen Shots with Response
```json

[
  {
    "id": 2,
    "name": "ZFashion",
    "address": "97, Kaha, Veya",
    "created_at": "2022-08-16T12:01:10.180Z",
    "updated_at": "2022-08-16T12:01:10.180Z",
    "service": "Normal Hair Cut",
    "price": "10",
    "working_hours": "0.5",
    "store_id": 1
  },
  {
    "id": 3,
    "name": "ZFashion",
    "address": "97, Kaha, Veya",
    "created_at": "2022-08-16T12:01:10.183Z",
    "updated_at": "2022-08-16T12:01:10.183Z",
    "service": "Budget Hair Cut",
    "price": "3",
    "working_hours": "0.1",
    "store_id": 1
  },
  {
    "id": 4,
    "name": "TestStore",
    "address": "133,mos",
    "created_at": "2022-08-16T12:09:45.642Z",
    "updated_at": "2022-08-16T12:11:28.601Z",
    "service": "Cut 2",
    "price": "1",
    "working_hours": "1",
    "store_id": 2
  }
]

```
    
    
    
    
    
    
    
    
    
![image](https://user-images.githubusercontent.com/111336237/184904645-fb840215-5557-4de0-9e79-ec23371e33ab.png)
