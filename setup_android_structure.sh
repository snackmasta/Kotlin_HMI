#!/bin/sh

mkdir -p app/src/main/java/com/example/myapp
mkdir -p app/src/main/res/layout
mkdir -p app/src/main/res/values
mkdir -p app/src/main/res/mipmap-hdpi
mkdir -p app/src/main/res/mipmap-mdpi
mkdir -p app/src/main/res/mipmap-xhdpi
mkdir -p app/src/main/res/mipmap-xxhdpi
mkdir -p app/src/main/res/mipmap-xxxhdpi
mkdir -p gradle/wrapper

touch app/build.gradle
touch app/src/main/AndroidManifest.xml
touch app/src/main/java/com/example/myapp/MainActivity.kt
touch app/src/main/res/layout/activity_main.xml
touch app/src/main/res/values/colors.xml
touch app/src/main/res/values/strings.xml
touch app/src/main/res/values/themes.xml
touch build.gradle
touch gradle/wrapper/gradle-wrapper.jar
touch gradle/wrapper/gradle-wrapper.properties
touch gradle.properties
touch gradlew
touch gradlew.bat
touch settings.gradle
