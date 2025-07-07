import { NativeModules } from 'react-native';

const { BadgeModule } = NativeModules;

export const setBadgeCount = (count: number) => {
    if (BadgeModule?.setBadgeCount) {
        BadgeModule.setBadgeCount(count);
    } else {
        console.warn('BadgeModule not linked');
    }
};
