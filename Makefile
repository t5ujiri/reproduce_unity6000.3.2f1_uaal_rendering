SHELL := /bin/zsh
.SHELLFLAGS := -c

UNITY_APP_NAME=flutter_unity_widget_sample_unity

.PHONY: build-runner watch codegen unity xcode update-icon run/development

setup:
	fvm use stable
	fvm flutter pub get
	cd ios && pod install
	cd unity/$(UNITY_APP_NAME) && make setup

build-runner:
	fvm dart run build_runner build --delete-conflicting-outputs

watch:
	fvm dart run build_runner watch --delete-conflicting-outputs

unity:
	cd unity/$(UNITY_APP_NAME) && make unity

xcode:
	open ./ios/Runner.xcworkspace &

update-icon:
	fvm flutter pub run flutter_launcher_icons:main

run/development:
	fvm flutter run --flavor development
