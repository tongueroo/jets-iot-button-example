class ButtonJob < ApplicationJob
  include Jets::AwsServices

  iam_policy "sns"
  iot_event "SELECT * FROM '#{ENV['BUTTON_TOPIC']}'"
  def deliver
    phone_number = ENV['PHONE_NUMBER']
    message = "Hello from your IoT Button"
    sns.publish(
      phone_number: phone_number,
      message: message,
    )
    puts "SMS has been sent"
  end
end
