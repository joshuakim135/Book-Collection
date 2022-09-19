Book.create!([
  {title: "Brisingr", author: "Christopher Paolini", price: "9.99", published_date: "2022-08-30"}
])
User.create!([
  {username: "josh"}
])
UserBook.create!([
  {user_id: 1, book_id: 1}
])
