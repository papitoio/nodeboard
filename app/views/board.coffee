form method: 'post', action: "/#{@board}/", ->
  dl ->
    dt -> label for: "content", -> "Content"
    dd -> textarea name: 'content', id: 'content'
    
    dt -> label for: "password", -> "Password"
    dd -> input name: 'password', id: 'password', type: 'password'
    
    dt ->
    dd -> input name: 'submit', type: 'submit', value: 'Submit'
