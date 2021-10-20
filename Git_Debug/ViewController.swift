//
//  ViewController.swift
//  Git_Debug
//
//  Created by ArmanG on 7/27/1400 AP.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        let allStdnt = getAllStudent()
        
        print(allStdnt)
        
        let ss = self.accessibilityActivate()
    }

    func getAllStudent() -> [Student] {
        var stt: Student
        var allStudent: [Student] = []
        let stdnt = Student()
        
        let ak = stdnt.newStudent(ix: 0)
        let babak = stdnt.newStudent(ix: 1)
        let ahmad = stdnt.newStudent(ix: 2)
        
        allStudent.append(ak)
        allStudent.append(babak)
        allStudent.append(ahmad)
        
        return allStudent
    }
    
    func printStd() {
        print("Some Code")
    }

}

