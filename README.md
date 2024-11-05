# PiThing

An unofficial Raspberry Pi companion app for Spotify inspired by the Car Thing and the [DeskThing](https://github.com/ItsRiprod/DeskThing)

## Setup

If you want to run the app on your Raspberry Pi you need to follow the instructions on the [flutter-pi repository](https://github.com/ardera/flutter-pi) ortherwise you can run it on Windows/Linux/Macos/Web with a regular Flutter.

To build the app for Raspberry Pi 3 :

```sh
flutterpi_tool build --release --cpu=pi3 --dart-define-from-file=.env 
```

Then to transfer it :

```sh
rsync -a ./build/flutter_assets/ pi@raspberrypi:/home/pi/pi_thing
```

Finally to run it on the Raspberry Pi :

```sh
flutter-pi --release /home/pi/pi_thing
```