# Mac Notification Mover
This little script might be right for you, if you have the same problem like me, that the notifications (especially long lasting ones like calendar notifications) are always there where you want to click something.

This script will move the notifications down by 150px.

## Install
1. Open the `Automator` App on your Mac
1. Choose `App` as preset
1. Search for `AppleScript` and add it to the program
1. Add the contents of the `script.scpt` file in this Repo to the `AppleScript` block
1. Save your program
1. Launch your saved app from the finder once and accept the request to control System Events. After that, the program also needs to be allowed for `Security & Privacy` > `Accessibility`
1. Open the mac settings and search for `login items` and add the app to the `open on launch`

## Modify
The `{0, 150}` sets the position of the notification to be 150px lower than normal. `{0, 0}` is the default upper right position.
In order to move the notification more to the left, you have set the first number to a negative number.
You can also use some calculations and variables to set the position more relative than static, but for me `{0, 150}` was the perfect spot.


## Testing
You can open a second automator, where you add a `notification` block and trigger it every time you have changed your notification mover. (In case you're in the "do not disturb mode": disable it)


## Credits
Andrew A. https://apple.stackexchange.com/a/468302