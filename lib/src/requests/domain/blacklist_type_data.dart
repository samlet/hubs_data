part of '../../../requests.dart';

/// Input_domain_BlacklistTypeData
@JsonSerializable()
class BlacklistTypeData {
    // String
    final String? blacklistTypeId;
    // String
    final String? parentTypeId;
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
    // List<Input_domain_BlacklistTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    BlacklistTypeData({
        this.blacklistTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory BlacklistTypeData.fromJson(Map<String, dynamic> json) => _$BlacklistTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistTypeDataToJson(this);
}
