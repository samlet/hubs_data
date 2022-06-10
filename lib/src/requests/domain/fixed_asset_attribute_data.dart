part of '../../../requests.dart';

/// Input_domain_FixedAssetAttributeData
@JsonSerializable()
class FixedAssetAttributeData  {
    // String
    String? fixedAssetId;
    // String
    String? attrName;
    // String
    String? attrValue;
    // String
    String? attrDescription;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FixedAssetAttributeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FixedAssetAttributeData({
        this.fixedAssetId,
        this.attrName,
        this.attrValue,
        this.attrDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory FixedAssetAttributeData.fromJson(Map<String, dynamic> json) => _$FixedAssetAttributeDataFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetAttributeDataToJson(this);
}
