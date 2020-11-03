![](https://img.shields.io/badge/Microverse-blueviolet)

# Micro-Reddit

In this project we set up models for user, post and comments for a micro-reddit application.
We implemented database structure with models and migrations, and active record validations.

## Built With

- RUBY
- RUBY ON RAILS

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

You need the following software programs in order to get a local copy:

- [Ruby](https://www.ruby-lang.org/en/downloads/)
- [Rails](http://railsinstaller.org/en)

### Setup

You can simply run the following command into own terminal to clone the repository `git clone https://github.com/martinnajjar12/micro-reddit`.

### Install

After you clone the repo, make sure you're in the root directory of the project. Now you should run `bundle install` to install all the required dependencies.

### Usage

- You can run the app into your terminal via the following command `rails console`.
- Now that the console is running, you can try to check all the users that are signed up in this project by running this command `User.all`.
- If you want, you can see all the posts of a user by typing `User.find(the user_id you want to see his posts).posts`.
- If you want to create a new user, you can simply type `User.create(username: REQUIRED, email: REQUIRED, password:REQUIRED`.

Try creating posts and comments in the same way.

## Authors

👤 **Sergio Obolevich**

- Github: [@chubaquelo](https://github.com/chubaquelo)
- Twitter: [@sergioobolevich](https://twitter.com/SergioObolevich)
- Linkedin: [sergio-obolevich](https://www.linkedin.com/in/sergio-obolevich/)

👤 **Martin Najjar**

- Github: [@martinnajjar12](https://github.com/martinnajjar12)
- Twitter: [@martin_najjar](https://twitter.com/martin_najjar)
- Linkedin: [martinnajjar12](https://www.linkedin.com/in/martinnajjar12/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!
Feel free to check the issues page.

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Reddit](https://www.reddit.com/).
- [Microverse](https://www.microverse.org/).
- [The Odin Project](https://www.theodinproject.com/).

## 📝 License

This project is [MIT licensed](https://github.com/martinnajjar12/micro-reddit/blob/development/LICENSE).
