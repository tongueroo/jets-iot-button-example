# Jets IoT Button Example

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

* Blog Post: []()

If you find Jets interesting, please it a GitHub star [tongueroo/jets](https://github.com/tongueroo/jets). It helps others find out about the project.  I'd appreciate it!
