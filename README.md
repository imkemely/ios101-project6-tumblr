# Project 6 - *Tumblr Detail View*

Submitted by: **Kemely Alfonso**

**Tumblr Detail View** is an app that displays blog posts from the Humans of New York Tumblr blog in a table view, and allows users to tap on any post to view the full image and caption in a detailed view.

Time spent: **4** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Setup navigation to the Detail Screen
- [x] Created the Detail View UI
- [x] Add the ability to pass data to the Detail View Controller
- [x] Made personal finishing touches to the UI

The following **additional** features are implemented:

- [x] Added navigation bar titles for better user experience
- [x] Implemented automatic row deselection when returning from detail view
- [x] Used UITextView with scrolling support for long captions
- [x] Removed HTML tags from captions for clean text display
- [x] Set appropriate image content modes for better image display


## Notes

Some challenges encountered while building the app:

- Setting up the segue correctly from the table view cell to the detail view controller
- Connecting the outlets properly between the storyboard UI elements and the code
- Configuring the UITextView to be non-editable while still allowing scrolling for long captions
- Understanding the prepare(for:sender:) method for passing data between view controllers

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
