# README

# Buffer Tweet Scheduler [click here](https://buffer-tweet-scheduler.herokuapp.com/)

## Project Desciption:
- This project helps to provide a one place for your different twitter accounts and scedule tweets using Twitter API from them. <br>
- This project also implement the authentication and authorization system in rails from scrath <br>
- Using Background Jobs for Tweet Scheduling <br>
- Using ActionMailer with SendBlue service <br>


## Key Features
* Authentication using Encrypted Session Token (Build from Scratch)
  * SignUp
  * SignIn
  * Edit Password
  * Reset Password Using Action Mailer and Unique Token
* OmniAuth-Twitter to Connect Different Twiiter Accounts
* Schedule Tweets using ActiveJob and Twitter API
* Using SendingBlue Service for Sending Mails 
* Deployed on Heroku 



## Tech Stack used:
- Ruby On Rails
- SQLite(Devlopment) and Postgres(Production)
- BootStrap
- HTML
- CSS
- JavaScript

  
## ScreenShots
#### Authentication

![Screenshot from 2022-02-03 17-01-55](https://user-images.githubusercontent.com/32437794/152335083-9ac3ed1a-ddf7-4d15-964a-408430fa5794.png)
![Screenshot from 2022-02-03 17-01-51](https://user-images.githubusercontent.com/32437794/152335089-aa727eb2-4191-4a6a-b195-18c4eb089244.png)


#### Add different Twitter Accounts
![Screenshot from 2022-02-03 17-04-26](https://user-images.githubusercontent.com/32437794/152335367-663d1ce5-da3a-4535-bc00-0b00644edb75.png)

#### Schedule Tweets from your Twitter Account
![Screenshot from 2022-02-03 17-05-37](https://user-images.githubusercontent.com/32437794/152335571-45158db8-ef35-4d11-bf56-b89338676bcc.png)

![Screenshot from 2022-02-03 17-06-16](https://user-images.githubusercontent.com/32437794/152335629-ada0da9a-b8d2-41f4-ba7a-bbbd99e2a0a0.png)







### Run on your local machine:
Run `bundle install`. <br>
Run `rails db:create db:migrate`. <br>
Run `rails s` to spun up the server

Now open the browser and type `http://127.0.0.1:3000/`.

* Ruby version : 3.0.1

* Rails version : 6.1.4.4


