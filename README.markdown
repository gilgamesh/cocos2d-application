==========================================
cocos2d-iphone (0.8.0-beta) Xcode Template
==========================================

Determine your Xcode root directory. For example, I have Xcode for iPhone OS 2.0 in /Developer and Xcode for iPhone OS 3.0 in /Developer3.0

To set up this project template, add it to:
/Developer3.0/Library/Xcode/Project Templates/Other
by creating a sub-directory there, and then, from within the sub-directory, get the code with: 

git clone git://github.com/tjweir/cocos2d-application.git

If you haven't already, get the latest cocos2d tarball from http://www.cocos2d-iphone.org/download and untar it.

Under the global Xcode preferences, add (or update if it already exists) a Source Tree called COCOS2D_SRC. Make it point to the top-most cocos2d directory, like /Developer/Library/cocos2d-iphone-0.8-beta/

You should now be able to create a new cocos2d project from this template (it should be somewhere at the bottom of the list when you go to File -> New Project).

Static linking is awesome.

