part of '../../../requests.dart';

/// Input_domain_FactProtoData
@JsonSerializable()
class FactProtoData  {
    // String
    String? factId;
    // String
    String? data;
    // String
    String? factProtoTypeId;
    // String
    String? statusId;
    // String
    String? tenantId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FactProtoData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
