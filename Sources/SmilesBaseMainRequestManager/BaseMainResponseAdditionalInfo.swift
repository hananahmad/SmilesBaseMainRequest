//
//  File.swift
//  
//
//  Created by Abdul Rehman Amjad on 21/02/2023.
//

import Foundation

public class BaseMainResponseAdditionalInfo : Codable {
    
    @objc public var name : String?
    @objc public var value : String?
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case value = "value"
    }
    
    required public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        name = try values.decodeIfPresent(String.self, forKey: .name)
        value = try values.decodeIfPresent(String.self, forKey: .value)
    }
    
    init() {}

}
