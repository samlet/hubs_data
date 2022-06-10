part of '../../../requests.dart';

/// Input_domain_TelecomNumberFlatData
@JsonSerializable()
class TelecomNumberFlatData  {
    // String
    String? contactMechId;
    // String
    String? countryCode;
    // String
    String? areaCode;
    // String
    String? contactNumber;
    // String
    String? askForName;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_TelecomNumberFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
