class MessageMailer < ActionMailer::Base

  default from: "hi@hourglassmedia.io"
  default to: "hi@hourglassmedia.io"

  def new_message(message)
    @message = message

    mail subject: "Message from #{message.name}"
  end

end
