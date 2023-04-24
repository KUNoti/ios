//
//  ViewController.swift
//  NotiKU
//
//  Created by Kul Boonanake on 23/4/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var table: UITableView!
    
    let data = MockViewModel().getModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        table.dataSource = self
        table.delegate = self
        
    }
    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let data = data[indexPath.row]
        let cell = table.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        cell.title.text = data.title
        cell.desc.text = data.descrition
        cell.course.text = data.course
        cell.date.text = data.Date
        cell.time.text = data.time
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let data = data[indexPath.row]
        
        let destinationVC = DetailViewController()
        destinationVC.detailTitle?.text = data.title
        
        self.performSegue(withIdentifier: "details", sender: self)
        
//        table.deselectRow(at: indexPath, animated: true)
//        performSegue(withIdentifier: "details", sender: self)
        
    }

}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        150
    }
}

