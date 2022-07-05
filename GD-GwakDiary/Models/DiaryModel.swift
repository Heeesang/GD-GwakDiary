//
//  DiaryModel.swift
//  GD-GwakDiary
//
//  Created by 곽희상 on 2022/07/05.
//

import Foundation
import RealmSwift
import UIKit

class DiaryTask: Object{
    
    @Persisted dynamic var mainImage: String
    @Persisted dynamic var title: String
    @Persisted dynamic var diaryDescription: String
    
    convenience init(title: String, done: Bool = false) {
          self.init()
          self.title = title
          self.diaryDescription = diaryDescription
      }
}

