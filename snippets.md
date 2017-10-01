#### Sample State:

```js
  {
    // current user using the ipad
    currentUser: { 		
      userId:
      email:
      purchaseHistory: [],
      Passcode: orangeOrange,
    },

    // list of users in the ipad aka in the store
    users: {
    	orangeOrange: userId,
      greenApple: userId,
  	},

    currentRecs: {
    	top: {
        Name:,
        Price:,
        Sku:,
        Recs/tags: [],
  		},

    	bottom: {
    		Name:,
    		Price:,
    		Sku:,
    		Recs/tags: [],
  		},
  	},
  }
```


#### Component Hierarchy:

```js
Main Navigation Component >
——Main >
User Page >
```

#### Routes:

```ruby
api_recommend GET   /api/recommend(.:format) api/recommends#show
    api_users POST  /api/users(.:format)     api/users#create
     api_user GET   /api/users/:id(.:format) api/users#show
              PATCH /api/users/:id(.:format) api/users#update
              # PUT   /api/users/:id(.:format) api/users#update
```


#### Sample data:

```ruby
SEED DATA
```
