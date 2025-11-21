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
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.1/App.xcframework.zip",
      checksum: "8b0d7ea66478d4fc8ee2f522041a2f59665063e2cfb5c7e9082e6758ddc06aab"),
    .binaryTarget(
      name: "Flutter",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.1/Flutter.xcframework.zip",
      checksum: "4d15d5366b77d19e8083996aa833e95f731f9ce30b93b4af582531c09317e428"),
    .binaryTarget(
      name: "FlutterPluginRegistrant",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.1/FlutterPluginRegistrant.xcframework.zip",
      checksum: "5748e8e904d88e5035530158e3cf217b1b77424306a75116280c3110122b9c1f"),
    .binaryTarget(
      name: "grayscale",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.1/grayscale.xcframework.zip",
      checksum: "21341a9580ebac10afa1450696d4fa1c96847f87b46e981b68d33810172462b4"),
    .binaryTarget(
      name: "NativeGrayscaleSDK",
      url: "https://github.com/yklee0916/native_grayscale_sdk/releases/download/1.0.1/NativeGrayscaleSDK.xcframework.zip",
      checksum: "d6d9687f1ea27aacd3eda2131293810d74100325438c7d0d98ed2bbbee029525"),
  ]
)
