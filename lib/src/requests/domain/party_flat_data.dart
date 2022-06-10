part of '../../../requests.dart';

/// Input_domain_PartyFlatData
@JsonSerializable()
class PartyFlatData  {
    // String
    String? partyId;
    // String
    String? partyTypeId;
    // String
    String? externalId;
    // String
    String? preferredCurrencyUomId;
    // String
    String? description;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // String
    String? dataSourceId;
    // routines_Indicator
    String? isUnread;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PartyFlatData({
        this.partyId,
        this.partyTypeId,
        this.externalId,
        this.preferredCurrencyUomId,
        this.description,
        this.statusId,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.dataSourceId,
        this.isUnread,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory PartyFlatData.fromJson(Map<String, dynamic> json) => _$PartyFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyFlatDataToJson(this);
}
