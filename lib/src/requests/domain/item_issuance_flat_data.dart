part of '../../../requests.dart';

/// Input_domain_ItemIssuanceFlatData
@JsonSerializable()
class ItemIssuanceFlatData {
    // String
    final String? itemIssuanceId;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? shipGroupSeqId;
    // String
    final String? inventoryItemId;
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? fixedAssetId;
    // String
    final String? maintHistSeqId;
    // Input_google_protobuf_Timestamp
    final Timestamp? issuedDateTime;
    // String
    final String? issuedByUserLoginId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_FixedPoint
    final FixedPoint? cancelQuantity;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ItemIssuanceFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ItemIssuanceFlatData({
        this.itemIssuanceId,
        this.orderId,
        this.orderItemSeqId,
        this.shipGroupSeqId,
        this.inventoryItemId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.fixedAssetId,
        this.maintHistSeqId,
        this.issuedDateTime,
        this.issuedByUserLoginId,
        this.quantity,
        this.cancelQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ItemIssuanceFlatData.fromJson(Map<String, dynamic> json) => _$ItemIssuanceFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ItemIssuanceFlatDataToJson(this);
}
