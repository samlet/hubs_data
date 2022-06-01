part of '../../../requests.dart';

/// Input_domain_FactProtoTypeData
@JsonSerializable()
class FactProtoTypeData {
    // String
    final String? factProtoTypeId;
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
    // List<Input_domain_FactProtoTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    FactProtoTypeData({
        this.factProtoTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory FactProtoTypeData.fromJson(Map<String, dynamic> json) => _$FactProtoTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoTypeDataToJson(this);
}
