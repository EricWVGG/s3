// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSS3",
  products: [
      .library(name: "SwiftAWSS3", targets: ["SwiftAWSS3"]),
  ],
  dependencies: [
      .package(url: "https://github.com/GetBlast/aws-sdk-swift-core.git", .branch("swift-nio"))
  ],
  targets: [
      .target(name: "SwiftAWSS3", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
