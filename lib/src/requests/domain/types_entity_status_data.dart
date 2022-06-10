part of '../../../requests.dart';

/// Input_domain_TypesEntityStatusData
@JsonSerializable()
class TypesEntityStatusData  {
    // String
    String? typesEntityId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDate;
    // Input_google_protobuf_Timestamp
    Timestamp? statusEndDate;
    // String
    String? changeByUserLoginId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_TypesEntityStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
