part of '../../../requests.dart';

/// Input_domain_ContactMechTypeData
@JsonSerializable()
class ContactMechTypeData {
    // String
    final String? contactMechTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ContactMechTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ContactMechTypeData({
        this.contactMechTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ContactMechTypeData.fromJson(Map<String, dynamic> json) => _$ContactMechTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechTypeDataToJson(this);
}
