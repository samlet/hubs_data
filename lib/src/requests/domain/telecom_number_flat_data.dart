part of '../../../requests.dart';

/// Input_domain_TelecomNumberFlatData
@JsonSerializable()
class TelecomNumberFlatData {
    // String
    final String? contactMechId;
    // String
    final String? countryCode;
    // String
    final String? areaCode;
    // String
    final String? contactNumber;
    // String
    final String? askForName;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_TelecomNumberFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    TelecomNumberFlatData({
        this.contactMechId,
        this.countryCode,
        this.areaCode,
        this.contactNumber,
        this.askForName,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory TelecomNumberFlatData.fromJson(Map<String, dynamic> json) => _$TelecomNumberFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$TelecomNumberFlatDataToJson(this);
}
