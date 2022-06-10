part of '../../../requests.dart';

/// Input_domain_ContactMechTypeData
@JsonSerializable()
class ContactMechTypeData  {
    // String
    String? contactMechTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ContactMechTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
