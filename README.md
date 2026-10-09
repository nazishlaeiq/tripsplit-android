# TripSplit for Android

Split trip costs easily, and keep photos of bills, tickets and travel papers in one place.

## Features

- Expenses with equal, per-family or by-weight splits
- Summary, balances and settle-up suggestions
- **Photos:** take a photo with the camera or pick one from the gallery, give it any name, and save it into a folder (Bills, Tickets, Travel, Train, Hotel, Food, or your own)
- Rename, delete or share any photo
- Trip codes to combine expenses with others
- Optional AI assistant (needs your own Claude API key)

## Build the Android app

**You need:** Node.js (LTS) and Android Studio, both free.

1. Install **Node.js LTS** from nodejs.org.
2. Install **Android Studio** from developer.android.com/studio. Keep the default options.
3. Double-click **setup_android.bat** (first time only).
4. Double-click **open_android.bat**. Android Studio opens the project.
5. In Android Studio, wait for the progress bar at the bottom to finish ("Gradle sync").
6. Go to **Build → Build Bundle(s) / APK(s) → Build APK(s)**.
7. When it finishes, click **locate** in the message. The file is **app-debug.apk**.
8. Copy the APK to your phone and open it. Allow "Install unknown apps" when asked.

## Notes

- Photos and expenses are saved on the phone. Clearing the app's data erases them, so keep backups.
- The camera and gallery permissions are requested the first time you take or choose a photo.
- The AI assistant needs internet and a Claude API key from console.anthropic.com.
