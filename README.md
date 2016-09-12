# README

### $ rails server
* http://localhost:3000

### POST /users
* body: 
```js
{
  "username": "test",
  "password": "12345",
  "password_confirmation": "12345",
  "uid": "test"
}
```

### POST /auth/sign_in
* body: 
```js
{
  "username": "test",
  "password": "12345"
}
```

### GET /test
* http://localhost:3000/test
* Header:

| key           | value                  |
| ------------- |:----------------------:|
| Access-Token  | btOiRq8NPlbx1aiAu_25_w |
| Client        | jPFa_CiEhKwyJ12Aerdb8g |
| Expiry        | 1471717728             |
| Token-Type    | Bearer                 |
| Uid           | test                   |
