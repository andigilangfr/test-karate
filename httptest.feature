Feature:

Scenario:
# * url 'https://httpbin.org/anything'
# * request {key: 'myValue'}
# * method post

* url 'https://jsonplaceholder.typicode.com/posts'
* request {userId: '1', id:'1', title:'sunt aut facere repellat provident occaecati excepturi optio reprehenderit', body:'quia et suscipit suscipit recusandae consequuntur expedita et cum reprehenderit molestiae ut ut quas totam nostrum rerum est autem sunt rem eveniet architecto'}
* method post
* status 201
* match response.id == '#number'
* match response.userId != null
* match response.title == '#string' 
* match response.body == '#string' 
