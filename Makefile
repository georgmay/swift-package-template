# Nice shortcut
xc:
	xcode

clean:
	-rm -rf .build
	-rm -rf *.xcodeproj
	-rm Package.resolved

xcode: clean
	swift package generate-xcodeproj
