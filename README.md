# Rails JS Game Library API
Followed along with the (Rails Devise JWT Tutorial) (https://github.com/dakotalmartinez/rails-devise-jwt-tutorial)
/*
Review
    belongs_to :user 
    belongs_to :game 
/*
t.integer :stars
t.string :game_id
/*


Game 
    has_many :reviews
/*
t.string :name 
t.string :genre 
t.date :release_date 
t.string :rating 
/*


User 
    has_many :reviews

``` 

```

rails g scaffold game name genre 
```

```
rails g scaffold review stars:integer game:reference 




