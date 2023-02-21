//
//  File.swift
//
//
//  Created by Abdul Rehman Amjad on 21/02/2023.
//

import Foundation

public class SmilesBaseMainRequestManager {
    
    public static let shared = SmilesBaseMainRequestManager()
    var baseMainRequestConfigs: SmilesBaseMainRequestConfigurations?
    
    func setupBaseRequestConfigs(encryptionKey: String, initVector: String, additionalInfo: [SmilesBaseMainResponseAdditionalInfo], appVersion: String?, authToken: String?, channel: String?, deviceId: String?, handsetModel: String?, imsi: String?, isGpsEnabled: Bool?, isNotificationEnabled: Bool?, langauge: String?, msisdn: String?, osVersion: String?, token: String?, hashId: String?, deviceHashId: String?) {
        
        baseMainRequestConfigs = SmilesBaseMainRequestConfigurations(encryptionKey: encryptionKey, initVector: initVector, additionalInfo: additionalInfo, appVersion: appVersion, authToken: authToken, channel: channel, deviceId: deviceId, handsetModel: handsetModel, imsi: imsi, isGpsEnabled: isGpsEnabled, isNotificationEnabled: isNotificationEnabled, langauge: langauge, msisdn: msisdn, osVersion: osVersion, token: token, hashId: hashId, deviceHashId: deviceHashId)
        
    }
    
}
