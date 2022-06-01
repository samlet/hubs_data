part of '../../../requests.dart';

/// Input_domain_OrderTypeData
@JsonSerializable()
class OrderTypeData {
    // String
    final String? orderTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
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
    // List<Input_domain_OrderTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
