// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TensorFlowLiteSwiftPackage",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(name: "TensorFlowLiteSwiftPackage", targets: ["TensorFlowLiteSwiftPackage"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TensorFlowLiteSwiftPackage",
            dependencies: [
                "TensorFlowLiteC", "TensorFlowLiteCCoreML" , "TensorFlowLiteCMetal","TensorFlowLiteSelectTfops"
            ]),
        .binaryTarget(
            name: "TensorFlowLiteC",
            path: "./Frameworks/TensorFlowLiteC.xcframework"),
        .binaryTarget(
            name: "TensorFlowLiteCCoreML",
            path: "./Frameworks/TensorFlowLiteCCoreML.xcframework"),
        .binaryTarget(
            name: "TensorFlowLiteCMetal",
            path: "./Frameworks/TensorFlowLiteCMetal.xcframework"),
        .binaryTarget(
            name: "TensorFlowLiteSelectTfops",
            path: "./Frameworks/TensorFlowLiteSelectTfops.xcframework"),
    ]
)

