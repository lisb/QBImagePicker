// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "QBImagePicker",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "QBImagePickerController",
            targets: ["QBImagePickerController"]
        )
    ],
    targets: [
        .target(
            name: "QBImagePickerController",
            path: "QBImagePicker",
            resources: [
                .process("QBImagePicker.storyboard"),
                .process("en.lproj"),
                .process("ja.lproj"),
                .process("de.lproj"),
                .process("es.lproj"),
                .process("pl.lproj"),
                .process("zh-Hans.lproj")
            ],
            publicHeadersPath: "Headers",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
