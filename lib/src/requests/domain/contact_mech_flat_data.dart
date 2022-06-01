part of '../../../requests.dart';

/// Input_domain_ContactMechFlatData
@JsonSerializable()
class ContactMechFlatData {
    // String
    final String? contactMechId;
    // String
    final String? contactMechTypeId;
    // String
    final String? infoString;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ContactMechFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
