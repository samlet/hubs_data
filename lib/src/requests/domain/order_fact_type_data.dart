part of '../../../requests.dart';

/// Input_domain_OrderFactTypeData
@JsonSerializable()
class OrderFactTypeData  {
    // String
    String? orderFactTypeId;
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
    // List<Input_domain_OrderFactTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderFactTypeData({
        this.orderFactTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory OrderFactTypeData.fromJson(Map<String, dynamic> json) => _$OrderFactTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactTypeDataToJson(this);
}
