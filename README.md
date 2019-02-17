# Jets IoT Button Example

This project shows a simple IoT button example with Jets.

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