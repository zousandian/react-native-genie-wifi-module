
# react-native-genie-wifi-module

## Getting started

`$ npm install react-native-genie-wifi-module --save`

### Mostly automatic installation

`$ react-native link react-native-genie-wifi-module`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-genie-wifi-module` and add `RNGenieWifiModule.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNGenieWifiModule.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNGenieWifiModulePackage;` to the imports at the top of the file
  - Add `new RNGenieWifiModulePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-genie-wifi-module'
  	project(':react-native-genie-wifi-module').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-genie-wifi-module/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-genie-wifi-module')
  	```


## Usage
```javascript
import RNGenieWifiModule from 'react-native-genie-wifi-module';

// TODO: What to do with the module?
RNGenieWifiModule;
```
  