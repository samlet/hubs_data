part of '../../../requests.dart';

/// Input_domain_FactProtoTypeData
@JsonSerializable()
class FactProtoTypeData  {
    // String
    String? factProtoTypeId;
    // String
    String? parentTypeId;
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
    // List<Input_domain_FactProtoTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
