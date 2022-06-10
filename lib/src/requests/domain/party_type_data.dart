part of '../../../requests.dart';

/// Input_domain_PartyTypeData
@JsonSerializable()
class PartyTypeData  {
    // String
    String? partyTypeId;
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
    // List<Input_domain_PartyTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PartyTypeData({
        this.partyTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory PartyTypeData.fromJson(Map<String, dynamic> json) => _$PartyTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyTypeDataToJson(this);
}
