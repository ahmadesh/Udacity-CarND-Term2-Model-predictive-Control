# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.mpc.Debug:
/Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/Debug/mpc:
	/bin/rm -f /Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/Debug/mpc


PostBuild.mpc.Release:
/Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/Release/mpc:
	/bin/rm -f /Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/Release/mpc


PostBuild.mpc.MinSizeRel:
/Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/MinSizeRel/mpc:
	/bin/rm -f /Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/MinSizeRel/mpc


PostBuild.mpc.RelWithDebInfo:
/Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/RelWithDebInfo/mpc:
	/bin/rm -f /Users/ahmad/Dropbox/SDND/Term2/Udacity-CarND-Term2-Model-predictive-Control/xcode/RelWithDebInfo/mpc




# For each target create a dummy ruleso the target does not have to exist
