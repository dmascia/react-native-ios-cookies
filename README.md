
# react-native-ios-cookies

Log each cookie from NSHTTPCookieStorage for IOS only.

## Getting started

`$ npm install react-native-ios-cookies --save`

### Mostly automatic installation

`$ react-native link react-native-ios-cookies`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-ios-cookies` and add `RNIosCookies.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNIosCookies.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

## Usage
```javascript
import iosCookies from 'react-native-ios-cookies';

iosCookies.getAllCookies()
	.then()
	.catch();
```
  
