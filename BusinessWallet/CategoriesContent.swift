//
//  CategoriesContent.swift
//  BusinessWallet
//
//  Created by bashayr almansor on 2/14/16.
//  Copyright © 2016 BusinessWallet. All rights reserved.
//

// هذي الصفحه فيها محتويات التنصنيفات
import UIKit
// هنا عرفت هيكل المحتويات
struct Categories {
    var Cname :String
    var Cimage :String
    var Cdetails :String
}

class CategoriesContent: NSObject {
  
    // هنا سوينا مصفوفه و عرفنا محتوياتها
    class func GetCategories()->[Categories] {
        // غيرت  عن الشرح وحطيته ثابت بدال المتغير 
        let arr=[Categories(Cname: "Cheefs" , Cimage: "cheefs.PNG", Cdetails: "Sweet and ... ")
            ,Categories(Cname: "Beauty", Cimage: "Beauty.PNG", Cdetails: "Makeup Artist, Hair Stylest.")
            ,Categories(Cname: "Student Services", Cimage: "student server.PNG", Cdetails: "Document translator, Programmer,private tutors. ")
            ,Categories(Cname: "Art & Designe", Cimage: "Designers.PNG", Cdetails: "Interior design,Graphic design,Montage,Draftsman,Event coordinator,Fashion design.")
            ,Categories(Cname: "Store", Cimage: "shop.PNG", Cdetails: "Clothes , Books , Electronics. ")
       ,Categories(Cname: "Others", Cimage: "others.PNG", Cdetails: ".......")]
        return arr }

}
