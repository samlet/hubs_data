part of '../../../requests.dart';

/// Input_domain_FactProtoData
@JsonSerializable()
class FactProtoData {
    // String
    final String? factId;
    // String
    final String? data;
    // String
    final String? factProtoTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FactProtoData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    FactProtoData({
        this.factId,
        this.data,
        this.factProtoTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.extra,
        this.attachments, });
    factory FactProtoData.fromJson(Map<String, dynamic> json) => _$FactProtoDataFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoDataToJson(this);
}
