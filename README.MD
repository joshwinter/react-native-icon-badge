# @thuong/react-native-icon-badge

Display the **badge count** on the **app icon** for both **Android** and **iOS** in React Native.

> 📦 Compatible with React Native 0.71+
>
> ✅ Android: uses `NotificationCompat.setNumber()`
>
> ✅ iOS: uses `UIApplication.shared.applicationIconBadgeNumber`

---

## 🚀 Installation

```bash
yarn add @thuong/react-native-icon-badge
```

Then for iOS:

```bash
cd ios && pod install
```

For Android (manual linking, if needed), add to your `settings.gradle`:

```groovy
include ':@thuong_react-native-icon-badge'
project(':@thuong_react-native-icon-badge').projectDir = new File(rootProject.projectDir, '../node_modules/@thuong/react-native-icon-badge/android')
```

---

## 🧠 Usage

```ts
import { setBadgeCount } from '@thuong/react-native-icon-badge';

setBadgeCount(5); // Display number 5 on the app icon
```
