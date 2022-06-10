part of '../../../requests.dart';

/// Input_domain_ItemIssuanceFlatData
@JsonSerializable()
class ItemIssuanceFlatData  {
    // String
    String? itemIssuanceId;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? shipGroupSeqId;
    // String
    String? inventoryItemId;
    // String
    String? shipmentId;
    // String
    String? shipmentItemSeqId;
    // String
    String? fixedAssetId;
    // String
    String? maintHistSeqId;
    // Input_google_protobuf_Timestamp
    Timestamp? issuedDateTime;
    // String
    String? issuedByUserLoginId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_FixedPoint
    FixedPoint? cancelQuantity;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ItemIssuanceFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
