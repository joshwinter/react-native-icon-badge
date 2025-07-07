# @thuong/react-native-icon-badge

Hiển thị số lượng thông báo (**badge count**) trên **biểu tượng ứng dụng** cho cả **Android** và **iOS** trong React Native.

> 📦 Tương thích với React Native 0.71+
>
> ✅ Android: dùng `NotificationCompat.setNumber()`
>
> ✅ iOS: dùng `UIApplication.shared.applicationIconBadgeNumber`


---

## 🚀 Cài đặt

```bash
yarn add @thuong/react-native-icon-badge
```

Sau đó, với iOS:

```bash
cd ios && pod install
```

---

## 🧠 Cách dùng

```ts
import { setBadgeCount } from '@thuong/react-native-icon-badge';

setBadgeCount(5); // Hiển thị số 5 trên icon app
```
