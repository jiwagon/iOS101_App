# Prework - The Profile

Submitted by: Ji Zhang

The Profile is an app that displays a profile card with appropriate information for users to introduce themselves in public online spaces.
It also allows users to change the app's background color for a more fun interactive experience on this simple app. 

Time spent: 5 hours spent in total

## Required Features

The following **required** functionality is completed:

- [Y] Users are see a screen with three labels and a button
- [Y] Tapping the button changes the screen color to a random color
 
## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='https://im5.ezgif.com/tmp/ezgif-5-7d43a8b9f9.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

https://github.com/jiwagon/iOS101_App/assets/90239677/a58a8c05-643d-429b-a6c8-19fd0df06472



GIF created with [Kap](https://getkap.co/) for macOS


## App Brainstorming

# My favorite apps (Order does not matter)

Make a list of your favorite 3-5 applications and identify 2-3 features that make them your favorite app. Its okay if features repeat on different apps
Example App: Instagram
Changing the background color of the messages screen
Deleting old messages


1. Duolingo
2. Smartify
3. Spotify
4. Uber

# App idea I would like to build

Think of an app idea that you would like to build. It can be a new idea or an improvement on an existing app. Write a short paragraph describing the app and the features you would like to implement. You are not commiting to this idea, but it helps to start brainstorming early on and get feedback from your peers and instructors.


## Notes

I struggled to make the background changing button function work properly.
Instead of changing the background color on the main page itself, 
there is another page of the same main page design with another background color behind it.
Although there are background colors changing, the changes did not appear on the homepage. 
I read through the provided guides, did some research online, and watched some YouTube tutorials. 
With that, I narrowed the issues to revolve around the button's connection, interaction state, and triggered segues. 
I tried to troubleshoot it by navigating through the connections spector. 
Eventually, I found out the problem was that I had selected making a custom presenting segue.
I deleted that selection, and the error was fixed. 

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
