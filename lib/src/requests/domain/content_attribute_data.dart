part of '../../../requests.dart';

/// Input_domain_ContentAttributeData
@JsonSerializable()
class ContentAttributeData  {
    // String
    String? contentId;
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
    // List<Input_domain_ContentAttributeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
