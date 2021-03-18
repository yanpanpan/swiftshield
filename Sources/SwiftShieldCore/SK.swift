//
//  File.swift
//
//
//  Created by Samuel's on 2021/3/18.
//

import Foundation

let args = [
    "-module-name",
    "Alamofire",
    "-Onone",
    "-enable-batch-mode",
    "",
    "-DDEBUG",
    "-D",
    "COCOAPODS",
    "-sdk",
    "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.4.sdk",
    "-target",
    "arm64-apple-ios10.0",
    "-g",
    "-module-cache-path",
    "/Users/sam/Library/Developer/Xcode/DerivedData/ModuleCache.noindex",
    "-Xfrontend",
    "-serialize-debugging-options",
    "-embed-bitcode-marker",
    "-enable-testing",
    "-index-store-path",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Index/DataStore",
    "-swift-version",
    "5",
    "-I",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Products/Debug-iphoneos/Alamofire",
    "-F",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Products/Debug-iphoneos/Alamofire",
    "-c",
    "-j12",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/AFError.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Alamofire.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/AlamofireExtended.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/AuthenticationInterceptor.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/CachedResponseHandler.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Combine.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/DispatchQueue+Alamofire.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/EventMonitor.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/HTTPHeaders.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/HTTPMethod.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/MultipartFormData.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/MultipartUpload.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/NetworkReachabilityManager.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Notifications.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/OperationQueue+Alamofire.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/ParameterEncoder.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/ParameterEncoding.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Protected.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/RedirectHandler.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Request.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/RequestInterceptor.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/RequestTaskMap.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Response.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/ResponseSerialization.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Result+Alamofire.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/RetryPolicy.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/ServerTrustEvaluation.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Session.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/SessionDelegate.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/StringEncoding+Alamofire.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/URLConvertible+URLRequestConvertible.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/URLEncodedFormEncoder.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/URLRequest+Alamofire.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/URLSessionConfiguration+Alamofire.swift",
    "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/Validation.swift",
    "-emit-module",
    "-emit-module-path",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/Objects-normal/arm64/Alamofire.swiftmodule",
    "-Xcc",
    "-I/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/swift-overrides.hmap",
    "-Xcc",
    "-iquote",
    "-Xcc",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/Alamofire-generated-files.hmap",
    "-Xcc",
    "-I/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/Alamofire-own-target-headers.hmap",
    "-Xcc",
    "-I/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/Alamofire-all-non-framework-target-headers.hmap",
    "-Xcc",
    "-ivfsoverlay",
    "-Xcc",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/all-product-headers.yaml",
    "-Xcc",
    "-iquote",
    "-Xcc",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/Alamofire-project-headers.hmap",
    "-Xcc",
    "-I/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Products/Debug-iphoneos/Alamofire/include",
    "-Xcc",
    "-I/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/DerivedSources-normal/arm64",
    "-Xcc",
    "-I/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/DerivedSources/arm64",
    "-Xcc",
    "-I/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/DerivedSources",
    "-Xcc",
    "-DPOD_CONFIGURATION_DEBUG\\=1",
    "-Xcc",
    "-DDEBUG\\=1",
    "-Xcc",
    "-DCOCOAPODS\\=1",
    "-emit-objc-header",
    "-emit-objc-header-path",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/Objects-normal/arm64/Alamofire-Swift.h",
    "-import-underlying-module",
    "-Xcc",
    "-ivfsoverlay",
    "-Xcc",
    "/Users/sam/Library/Developer/Xcode/DerivedData/Shield_obfuscator-dmnuolwtdaqhppfkkytppoghtxgz/Build/Intermediates.noindex/Pods.build/Debug-iphoneos/Alamofire.build/unextended-module-overlay.yaml",
    "-working-directory",
    "/Users/sam/Desktop/Shield_obfuscator/Pods",
    "-D",
    "DEBUG"
]



public func fuck() {
    let logger = Logger(
        verbose: true,
        printSourceKit: false
    )

    let sk = SourceKit(logger: logger)
    let req = SKRequestDictionary(sourcekitd: sk)
    req[sk.keys.request] = "source.request.indexsource"
    req[sk.keys.sourcefile] = "/Users/sam/Desktop/Shield_obfuscator/Pods/Alamofire/Source/AuthenticationInterceptor.swift"
    req[sk.keys.actionuid] = UUID().uuidString
    let arr = SKRequestArray(sourcekitd: sk)
    args.forEach(arr.append(_:))
    req[sk.keys.compilerargs] = arr
    do {
        let response = try sk.sendSync(req)
        print("RESPONSE ---> \(response)")
    } catch {
        print("ERROR ---> \(error)")
    }
}
