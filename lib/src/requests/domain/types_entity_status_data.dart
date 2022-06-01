part of '../../../requests.dart';

/// Input_domain_TypesEntityStatusData
@JsonSerializable()
class TypesEntityStatusData {
    // String
    final String? typesEntityId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusEndDate;
    // String
    final String? changeByUserLoginId;
    // String
    final String? statusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_TypesEntityStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    TypesEntityStatusData({
        this.typesEntityId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory TypesEntityStatusData.fromJson(Map<String, dynamic> json) => _$TypesEntityStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityStatusDataToJson(this);
}
