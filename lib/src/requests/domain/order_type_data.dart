part of '../../../requests.dart';

/// Input_domain_OrderTypeData
@JsonSerializable()
class OrderTypeData  {
    // String
    String? orderTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
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
    // List<Input_domain_OrderTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderTypeData({
        this.orderTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory OrderTypeData.fromJson(Map<String, dynamic> json) => _$OrderTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderTypeDataToJson(this);
}
