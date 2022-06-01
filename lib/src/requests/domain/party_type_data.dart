part of '../../../requests.dart';

/// Input_domain_PartyTypeData
@JsonSerializable()
class PartyTypeData {
    // String
    final String? partyTypeId;
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
    // List<Input_domain_PartyTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
