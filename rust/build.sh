export ANDROID_NDK_HOME=/Users/$USER/Library/Android/sdk/android-ndk-r21
cargo ndk --platform 21 --target aarch64-linux-android build

#cargo build --target aarch64-linux-android --release --verbose

