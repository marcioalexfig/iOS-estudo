//: Playground - noun: a place where people can play

import UIKit

var txtAlcool: UITextField = UITextField()

txtAlcool.text = "mmm+"


if txtAlcool.text != "" {
    if let resAlcool = txtAlcool.text {
        if Double(resAlcool) == Double.nan  {
            print("NaN")
        } else {
            print("Number")
        }
    }
}
