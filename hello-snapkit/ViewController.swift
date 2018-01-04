import UIKit

import SnapKit

class ViewController: UIViewController {
    
    lazy var box = UIView()
    lazy var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(box)
        label.text = "Hi there!"
        self.box.addSubview(label)
        
        box.snp.makeConstraints { (make) -> Void in
            make.top.width.equalToSuperview()
            make.height.equalTo(50)
        }
        label.snp.makeConstraints { (make) -> Void in
            make.right.left.equalTo(10)
            make.width.height.equalToSuperview()
        }
    }
}

