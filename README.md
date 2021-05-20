# Pre-work - *QuickTip*

**QuickTip** is a tip calculator application for iOS.

Submitted by: **Miguel Briceno**

Time spent: **10.5** hours spent in total

## User Stories

The following **required** functionality is complete:

* [X] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [X] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [X] Used a Slider instead of a Segmented Control to select the tip value based on the performance of the service
- [X] Added a Split Calculator function to the App that provides a splitted total after choosing between how many people split the bill from a Slider

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![](https://i.imgur.com/YKE9mhx.gif)


GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

The biggest challenges were making the function for the split calculator use the total variable that was calculated in the tip calculator function and setting the keyboard for user input of the bill amount

## License

    Copyright [2021] [Miguel Briceno]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
