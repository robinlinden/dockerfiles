all:
	cd ghc-android       && ./configure
	cd ghc-android-hstox && ./configure
	cd windows           && ./configure
	cd windows-qt5       && ./configure