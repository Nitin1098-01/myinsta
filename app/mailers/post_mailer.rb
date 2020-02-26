class PostMailer < ActionMailer::Base
    def post_created(user)
         
        mail( to: user.email,
              from: "mymailer987@gmail.com",
              subject: "Post created successfully",
              body: "Yay this is my First Mailer!!!"
        )
    end
end