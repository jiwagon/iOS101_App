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

<img src='https://github.com/jiwagon/iOS101_App/blob/2b1af9484f0019f1423d9f13a626f731742d4fc9/Simulator%20Screen%20Recording%20-%20iPhone%2011%20-%202023-08-27%20at%2019.22.19.gif' title='Video Walkthrough' width='30%' height ='30%' alt='Video Walkthrough' />

GIF created with [Kap](https://getkap.co/) for macOS


## App Brainstorming

### My favorite apps (Order does not matter)

#### 1. Duolingo
Fun learning exercises with a variety of engaging interactions, eg. Match Madness - match the same words in two different languages
Enticing sound effects for different statuses and buttons
Giving empowering reactions to my friends' learning journey on the social feed

#### 2. Smartify
Art scanner for easy search
Favorite and save my favorite arts, artists, exhibitions, or musuems in an organized way
Easily accessible audio guides of an exhibition displayed in the order intended by the curator(s)

#### 3. Spotify
Collaborate with my friends to make a playlist together
Having in-sync lyrics with the playing music 
Putting multiple playlists in a folder 

#### 4. Uber
Adding more than one stop for a ride journey 
Adding another rider to allow users to book an uber for another person
Easily accessible safety emergency button during a ride


### App idea I would like to build

#### Idea #1: GoFundMe but for item donation 
A communal app where verified groups and organizations can post what they need and other netizens can purchase those items and have them delivered to those in need. No money donation. 

#### Idea #2: Job Search/Recruitment tracker app
An app with pre-made and self-customized templates to save information during job search process. Organize and compile a list of employers to keep track of. All the information can also easily translate into a more reader file on larger device. Did some UX research on this before and did some simple figma mockups but did not get to develop into a functional prototype.

##### Might have other ideas when inspiratio hits......


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
