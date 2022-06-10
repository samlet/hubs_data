part of '../../../requests.dart';

/// Input_domain_TypesEntityTypeData
@JsonSerializable()
class TypesEntityTypeData  {
    // String
    String? typesEntityTypeId;
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
    // List<Input_domain_TypesEntityTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    TypesEntityTypeData({
        this.typesEntityTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory TypesEntityTypeData.fromJson(Map<String, dynamic> json) => _$TypesEntityTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityTypeDataToJson(this);
}
