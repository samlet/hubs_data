part of '../../../requests.dart';

/// Input_domain_ContentAttributeData
@JsonSerializable()
class ContentAttributeData {
    // String
    final String? contentId;
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
    // List<Input_domain_ContentAttributeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ContentAttributeData({
        this.contentId,
        this.attrName,
        this.attrValue,
        this.attrDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ContentAttributeData.fromJson(Map<String, dynamic> json) => _$ContentAttributeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAttributeDataToJson(this);
}
