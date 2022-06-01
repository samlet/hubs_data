part of '../../../requests.dart';

/// Input_domain_FixedAssetAttributeData
@JsonSerializable()
class FixedAssetAttributeData {
    // String
    final String? fixedAssetId;
    // String
    final String? attrName;
    // String
    final String? attrValue;
    // String
    final String? attrDescription;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FixedAssetAttributeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
