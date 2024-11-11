# PiThing

An unofficial Raspberry Pi companion app for Spotify inspired by the Car Thing and the [DeskThing](https://github.com/ItsRiprod/DeskThing)

## Setup

If you want to run the app on your Raspberry Pi you need to follow the instructions on the [flutter-pi repository](https://github.com/ardera/flutter-pi) ortherwise you can run it on Windows/Linux/Macos with a regular Flutter.

To build the app for Raspberry Pi 3 :

```sh
flutterpi_tool build --release --cpu=pi3 --dart-define-from-file=.env 
```

Then to transfer it :

```sh
rsync -avzh --progress --stats ./build/flutter_assets/ pi@raspberrypi:/home/pi/pi_thing
```

Finally to run it on the Raspberry Pi :

```sh
flutter-pi --release /home/pi/pi_thing
```
## Spotify configuration

To get the clientId and clientSecret you need to create an app on the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/applications) and check `Web API`.

The redirect url must be set to `http://{deviceIp}:8888/callback` 

Once you have clientId and clientSecret, add them to the `.env`

