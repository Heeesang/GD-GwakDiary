//
//  DiaryTableViewCell.swift
//  GD-GwakDiary
//
//  Created by 곽희상 on 2022/07/06.
//

import UIKit
import SnapKit
import Then

class DiaryTableViewCell: UITableViewCell{
        
    static let cellId = "DiaryCell"
    
    let diaryTitle = UILabel()
    let diaryDescription = UILabel()
  
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?){
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        addView()
        setLayout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func addView() {
        addSubview(diaryTitle)
        addSubview(diaryDescription)
    }
    
    func setLayout() {
        
        
     
    }
    
    
}
