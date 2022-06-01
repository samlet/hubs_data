part of '../../../requests.dart';

/// Input_domain_TypesEntityTypeData
@JsonSerializable()
class TypesEntityTypeData {
    // String
    final String? typesEntityTypeId;
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
    // List<Input_domain_TypesEntityTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
