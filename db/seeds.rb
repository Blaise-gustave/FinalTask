
User.create(fullname: 'admin', email: 'admin@gmail.com', telephone: '0787882305', password_digest: '123456', admin:'true')

User.create(fullname: 'admin', email: 'admin3@gmail.com', telephone: '0787882305', password: '123456', admin:'true')

1.upto(20) do |i|
    User.create(fullname: "blaise#{i}",
    email: "blaise#{i}@gmail.com",
   telephone:  "7328738728#{i}",
    password:   "123456#")
 end

