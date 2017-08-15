# Demo: A Simple Voice AI Bot with Web Speech API and Node.js

This demo uses the experimental Web Speech API, which is currently only [supported](http://caniuse.com/#search=speech) by Blink-based browsers including Chrome 25+, Opera 27+, Samsung Internet, QQ Browser, and Baidu Browser.

[![View the demo on Vimeo](https://i.vimeocdn.com/video/633160262_480x297.jpg)](https://vimeo.com/215612852)

View the demo on [Vimeo](https://vimeo.com/215612852/)



This is how this web app works:

1. Using the Web Speech API’s `SpeechRecognition` interface to listen your voice from a microphone
2. Send your message to [API.ai](https://api.ai) (the natural language processing platform) as a text string
3. Once the AI from the API.ai returns the reply text back, use the `SpeechSynthesis` interface to give it a synthetic voice.




### Try It on Your Own Server

You need your API.ai API key (as an env var).


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/girliemac/web-speech-ai)



