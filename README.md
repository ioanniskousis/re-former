# Re-Former

The purpose of this project is to present the rails helper methods in order to create an HTML form.
Initially we created a form using native HTML mark-up and gradually re-formed it to follow rails practices using helper methods.
We implemented one form to handle user’s details insertions to the Users table in a database. Additionally, for convenience, we created an index form to access all users, a details form to view the user’s details and an edit form to edit those details and also to handle input errors.

<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/ioanniskousis/re-former">
    <img src="app/assets/images/microverse.png" alt="Microverse Logo" width="80" height="80">
  </a>
  
  <h3 align="center">re-former Application</h3>
  
  <p align="center">
    This project is part of the Microverse curriculum in Ruby On Rails course!
    <br />
    <a href="https://github.com/ioanniskousis/re-former"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/ioanniskousis/re-former/issues">Report Bug</a>
    <a href="https://github.com/ioanniskousis/re-former/issues">Request Feature</a>
  </p>
</p>


<!-- TABLE OF CONTENTS -->

## Table of Contents

- [About the Project](#about-the-project)
- [Application Instructions](#application-instructions)
- [System Requierments](#system-requierments)
- [Configuration](#configuration)
- [Database initialization](#database-initialization)
- [Development](#development)
- [Built With](#built-with)
- [Live Version](#live-version)
- [Contributors](#contributors)
- [Acknowledgements](#acknowledgements)

<!-- ABOUT THE PROJECT -->

## About The Project  

  The project creates a SQLite database which holds one table:  
    - Users  
      - Fields : username, email, password, created_at, update_at  
    

  Constrainsts for user table are as follows:
  - Minimun lenght for username: 4 characters
  - Minimun lenght for email: 10 characters
  - Minimun lenght for password: 6 characters

<hr/>

<!-- ABOUT THE PROJECT -->

## Application Instructions  

  - Initially the application shows the users index
  - By clicking the 'New user' button you can add a new user by filling the fields and clicking on 'Create user' button
  - In the index, clicking on a user shows the user's details page
  - In user details, clicking the 'Edit' button shows the edit user details page. After editing, click on the 'Update user' button to save the changes
  - Invalids inputs show appropriate error messages

<hr/>

## System Requierments
  - Ruby
  - Rails
  - Yarn

## Configuration
  - first, clone the project 
  Run 
  ```
    git clone https://github.com/ioanniskousis/re-former.git
  ```

  - Install the necessary dependancies 
  Run 
  ```
    bundle install
    yarn install
  ```

<hr/>

## Database initialization
  In order to add initial data to the database run  

  ```
    rails db:seed
  ```
  This will add 4 users 
  
<hr/>

## Development / contribution
  * Clone the project
  ```
    https://github.com/ioanniskousis/re-former.git
  ``` 
<hr/>

## Built With

This project was built using these technologies.

  - Ruby version 2.6
  - Ruby On Rails version 6.0

<hr/>

## Live Version

  You can see it working [![Run on Heroku]](https://cryptic-basin-86174.herokuapp.com/)

<hr/>

<!-- CONTACT -->

## Contributors

:bust_in_silhouette: **Author_1**
​## Ioannis Kousis

- Github: [@ioanniskousis](https://github.com/ioanniskousis)
- Twitter: [@ioanniskousis](https://twitter.com/ioanniskousis)
- Linkedin: [Ioannis Kousis](https://www.linkedin.com/in/jgkousis)
- E-mail: jgkousis@gmail.com

:bust_in_silhouette: **Author_2**
​## Eric Mbouwe

- Github: [@ioanniskousis](https://github.com/ericmbouwe)
- Twitter: [@ioanniskousis](https://twitter.com/ericmbouwe)
- Linkedin: [Eric Mbouwe](https://www.linkedin.com/in/ericmbouwe/)
- E-mail: ericmbouwe@gmail.com

<hr/>
<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements

  - [Microverse](https://www.microverse.org/)
  - [The Odin Project](https://www.theodinproject.com/)
  - [Ruby Documentation](https://www.ruby-lang.org/en/documentation/)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/ioanniskousis/re-former.svg?style=flat-square
[contributors-url]: https://github.com/ioanniskousis/re-former/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/ioanniskousis/re-former.svg?style=flat-square
[forks-url]: https://github.com/ioanniskousis/re-former/network/members
[stars-shield]: https://img.shields.io/github/stars/ioanniskousis/re-former.svg?style=flat-square
[stars-url]: https://github.com/ioanniskousis/re-former/stargazers
[issues-shield]: https://img.shields.io/github/issues/ioanniskousis/re-former.svg?style=flat-square
[issues-url]: https://github.com/ioanniskousis/re-former/issues

