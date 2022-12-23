//
//  ViewController.swift
//  PageControl
//
//  Created by 현구김 on 2022/12/23.
//

import UIKit

var images = ["1.png", "2.png", "3.png", "4.png", "5.png", "6.png" ]

class ViewController: UIViewController {

    @IBOutlet var imgView: UIImageView! //이미지 출력용 아웃렛 변수
    @IBOutlet var pageControl: UIPageControl! //페이지 컨트롤용 아웃렛 변수
    
    //뷰가 로드되었을 때 호출됨
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pageControl.numberOfPages = images.count //페이지 컨트롤의 전체 페이지 수
        pageControl.currentPage = 0 //현재 페이지는 0
        pageControl.pageIndicatorTintColor = UIColor.green //페이지 컨트롤의 페이지 표시 부분의 색상
        pageControl.currentPageIndicatorTintColor = UIColor.red //현재 페이지 컨트롤 페이지의 색상
        imgView.image = UIImage(named: images[0])
    }


    @IBAction func pageChange(_ sender: UIPageControl) {
        //페이지 컨트롤의 현재 페이지를 가져와서 images배열에 넣고, UIImage 타입의 이미지를 만들어 이미지 뷰에 할당한다.
        imgView.image = UIImage(named: images[pageControl.currentPage])
    }
}

