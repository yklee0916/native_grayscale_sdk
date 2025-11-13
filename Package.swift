// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NativeGrayscalePackage",
  products: [
    .library(
      name: "NativeGrayscalePackage",
      targets: ["NativeGrayscalePackage",
                "App",
                "Flutter",
                "FlutterPluginRegistrant",
                "grayscale",
                "NativeGrayscaleSDK",
               ]),
  ],
  targets: [
    .target(
      name: "NativeGrayscalePackage"),
    .binaryTarget(
      name: "App",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.0/App.xcframework.zip",
      checksum: "af234fe679c827b7f28c7121d4f9b7f597ec9a2580583e3ee27a7120ad886607"),
    .binaryTarget(
      name: "Flutter",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.0/Flutter.xcframework.zip",
      checksum: "857c8b3e6b03ff64af86a80c7dbecc7035628ed4ee9285a5b885dd5d00429d0a"),
    .binaryTarget(
      name: "FlutterPluginRegistrant",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.0/FlutterPluginRegistrant.xcframework.zip",
      checksum: "b4cb4d58880e56c26ccbba8e849d0c29005c63c228392d697e777ec9f0d7f6be"),
    .binaryTarget(
      name: "grayscale",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.0/grayscale.xcframework.zip",
      checksum: "d1754011b93b8ce92f6ae4609066adb907741eb31ac8a65bede64a443305dcc3"),
    .binaryTarget(
      name: "NativeGrayscaleSDK",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.0/NativeGrayscaleSDK.xcframework.zip",
      checksum: "51fb496639ccba0c8ba86f9d39d3bcea1d640e5e6917e45f0f5601279d8d7801"),
  ]
)
