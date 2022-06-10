part of '../../../requests.dart';

/// Input_domain_ContactMechFlatData
@JsonSerializable()
class ContactMechFlatData  {
    // String
    String? contactMechId;
    // String
    String? contactMechTypeId;
    // String
    String? infoString;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ContactMechFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ContactMechFlatData({
        this.contactMechId,
        this.contactMechTypeId,
        this.infoString,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ContactMechFlatData.fromJson(Map<String, dynamic> json) => _$ContactMechFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechFlatDataToJson(this);
}
