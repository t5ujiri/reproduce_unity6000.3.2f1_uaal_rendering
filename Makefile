SHELL := /bin/zsh
.SHELLFLAGS := -c

UNITY_APP_NAME=flutter_unity_widget_sample_unity

.PHONY: build-runner watch codegen unity xcode update-icon

setup:
	fvm use stable
	flutter pub get
	flutter pub global activate protoc_plugin
	cd ios && pod install
	cd unity/$(UNITY_APP_NAME) && make setup

build-runner:
	dart run build_runner build --delete-conflicting-outputs

watch:
	dart run build_runner watch --delete-conflicting-outputs

unity:
	cd unity/$(UNITY_APP_NAME) && make unity

xcode:
	open ./ios/Runner.xcworkspace &

update-icon:
	flutter pub run flutter_launcher_icons:main
