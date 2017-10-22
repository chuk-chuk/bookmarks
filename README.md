## Bookmarks

A bookmarks is a website to maintain a collection of links, organised by tags. You can use it to save a webpage you found useful. You can add tags to the webpages you saved to find them later. You can browse links other users have added.

#### Functionality

- Show a list of links from the database
- Add new links
- Add tags to the links
- Filter links by a tag
- Sign up
- Sign in
- Sign out
- Data validation

#### How to run

```
git clone git@github.com:chuk-chuk/bookmarks.git
cd bookmarks
bundle install
rake db:create
rake db:migrate
rackup
```

#### User Stories

```
As a user, so I can access websites I find interesting,
I would like to see a list of websites I have bookmarked

As a user, so I can record new websites I find,
I would like to be able to add websites to my list of bookmarks

As a user, so I can categorise the websites I find,
I would like to add tags to my bookmarked sites

As a user, so I can filter websites by their theme,
I would like to access websites that only have specific tags

As a user, when I get bored with a website,
I would like to remove it from my list of bookmarks
```
