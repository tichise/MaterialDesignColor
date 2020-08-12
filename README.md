#### MaterialDesignColor ![CocoaPods Version](https://img.shields.io/cocoapods/v/MaterialDesignColor.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/MaterialDesignColor.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/MaterialDesignColor.svg?style=flat)

![image](https://user-images.githubusercontent.com/43707/89963217-fa82f600-dc81-11ea-895d-1ec8e1555c30.png)

Color library for Swift. Currently supports [GoogleMaterialDesignColor](https://www.google.com/design/spec/style/color.html)

MaterialDesignColorはGoogleがマテリアルデザインで推奨しているカラーコードを簡単に呼び出せるiOSライブラリです。 cocoapodsからダウンロードして使えます。使い方は[こちら](http://qiita.com/tichise/items/d6907d95738673e54bd8)に記載してます。

#### Examples / SwiftUI

```
import SwiftUI
import MaterialDesignColor

@available(iOS 13.0.0, *)
struct SwiftUIView: View {
    var body: some View {
        Text("hellow world").background(MaterialDesignColor.red400.suColor)
    }
}

@available(iOS 13.0.0, *)
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
```

#### Examples / UIKit


```html
import MaterialDesignColor

textLabel.textColor = MaterialDesignColor.lightGreen400
```

#### Installation (CocoaPods)
`pod MaterialDesignColor`
