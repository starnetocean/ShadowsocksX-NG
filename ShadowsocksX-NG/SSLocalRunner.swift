//
//  SSLocalRunner.swift
//  ShadowsocksX-NG
//
//  Created by 秦宇航 on 2016/10/19.
//  Copyright © 2016年 qiuyuzhou. All rights reserved.
//

import Foundation

class SSLocalRunner : NSObject {
    func startSSLocalRunner() -> Void {
        let task = Process()
        task.launchPath = "$HOME/Library/Application Support/ShadowsocksX-NG/ss-local"
        task.arguments = ["-c", "ss-local-config.json"]
//        task.arguments = ["-h"]
        
        let pipe = Pipe()
        task.standardOutput = pipe
        
        task.launch()
        task.waitUntilExit()
        return
//        let status = task.terminationStatus
//        if status == 0 {
//            //            print("Task succeeded.")
//            let fileHandle = pipe.fileHandleForReading
//            let data = fileHandle.readDataToEndOfFile()
//            
//            var string = String(data: data, encoding: String.Encoding.utf8)
//            string = string?.substring(from: (string?.range(of: "Aver")?.lowerBound)!)
//            handleNetWorkData(string!)
//        } else {
//            print("Task failed.")
//        }

    }
    func stopSSLocalRunner() -> Void {
        
    }
}
