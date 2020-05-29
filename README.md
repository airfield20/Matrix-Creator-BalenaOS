# Matrix-Creator-BalenaOS (Unofficial)

- The aim of this repo is to create a balenaOS image that is compatible with the matrix creator device
- So far, reading sensor data is working correctly and writing to leds is working, but reading microphone data from any of the microphones results in 'can't send spi message'

Note: I have no affiliation with the balena or matrix team. Feel free to use this configuration per the included license

This code is based on:
https://forums.balena.io/t/cant-send-spi-message-error-when-running-matrix-creator-examples-on-resinos/3267/24
and this repo:

# Balenalib Systemd Example

In January 2019, [balena](https://balena.io) released a set of 26K new base images ([read more](https://www.balena.io/blog/new-year-new-balena-base-images/)).
The new images do not have `systemd` built-in. 

This is an example showing how to add it to a new or existing project.

If you have any questions or suggestions, please get in touch with us at [https://forums.balena.io](https://forums.balena.io).
