part of '../../../requests.dart';

/// Input_domain_OrderFactTypeData
@JsonSerializable()
class OrderFactTypeData {
    // String
    final String? orderFactTypeId;
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
    // List<Input_domain_OrderFactTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
