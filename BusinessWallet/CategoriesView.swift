//
//  CategoriesView.swift
//  BusinessWallet
//
//  Created by bashayr almansor on 2/13/16.
//  Copyright © 2016 BusinessWallet. All rights reserved.
//
 //هذا ملف تعريف الجدول الاول الي هو جدول التصنيفات
import UIKit

@objc class CategoriesView: UIViewController , UITableViewDataSource {
// هنا عرفنا الجدول و عرفنا المصفوفه الي سويناها في ملف المحتويات
    @IBOutlet var CategoriesTable: UITableView!
    var content:[Categories]?
    // هنا حطينا امر انه يروح للمف الي اسمه categoriesContent و يجيب الملفات منها
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        CategoriesTable.dataSource=self
        content=CategoriesContent.GetCategories()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//   هذي الداله تحدد عدد خلايا الجدول
    func tableView(tableView:UITableView, numberOfRowsInSection section:Int) -> Int
    {
        return content!.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
let cell=self.CategoriesTable.dequeueReusableCellWithIdentifier("MyCell", forIndexPath: indexPath) as! CategoriesCell
        cell.Clable.text=content! [indexPath.row].Cname
        cell.Cpicure.image=UIImage(named: content![indexPath.row].Cimage )
        cell.cdescription.text=content! [indexPath.row].Cdetails
        return cell }
} 