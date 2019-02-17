class ButtonJob < ApplicationJob
  include Jets::AwsServices

  iam_policy("sns")
  iot_event(sql: "SELECT * FROM '#{ENV['BUTTON_TOPIC']}'")
  def deliver
    puts "event #{JSON.dump(event)}"

    phone_number = ENV['PHONE_NUMBER']
    message = "Hello from your IoT Button #{event['serialNumber']}. Here is the full event: #{JSON.dump(event)}"
    sns.publish(
      phone_number: phone_number,
      message: message,
    )
    puts "SMS has been sent to #{phone_number}"
  end
end
