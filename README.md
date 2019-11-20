# Jets IoT Button Example

[![BoltOps Badge](https://img.boltops.com/boltops/badges/boltops-badge.png)](https://www.boltops.com)

This project shows a simple IoT button example with [Jets](http://rubyonjets.com/).

## Usage

    git clone https://github.com/tongueroo/jets-iot-button-example demo
    cd demo
    # edit .env with your actual values
    bundle
    jets deploy

Update [.env](.env) with your own values. Example .env:

    BUTTON_TOPIC=iotbutton/DEVICE_SERIAL_NUMBER
    PHONE_NUMBER=1-111-222-3333

Press the button to receive a sns text message.

Here's the blog article:

* Blog Post: [IoT Button Events and AWS Lambda with Ruby on Jets](https://blog.boltops.com/2019/02/20/iot-events-and-aws-lambda-with-ruby-on-jets)

If you find Jets interesting, please it a GitHub star [tongueroo/jets](https://github.com/tongueroo/jets). It helps others find out about the project.  I'd appreciate it!
