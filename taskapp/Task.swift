//
//  Task.swift
//  taskapp
//
//  Created by WEBSYSTEM-MAC29 on 2023/09/20.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId
    
    // タイトル
    @Persisted var title = ""
    
    // カテゴリー
    @Persisted var category = ""
    
    // 内容
    @Persisted var contents = ""
    
    // 日時
    @Persisted var date = Date()
    
}
