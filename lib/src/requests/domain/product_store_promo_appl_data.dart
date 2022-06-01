part of '../../../requests.dart';

/// Input_domain_ProductStorePromoApplData
@JsonSerializable()
class ProductStorePromoApplData {
    // String
    final String? productStoreId;
    // String
    final String? productPromoId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Long
    final int? sequenceNum;
    // routines_Indicator
    final String? manualOnly;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductStorePromoApplData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductStorePromoApplData({
        this.productStoreId,
        this.productPromoId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.manualOnly,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStorePromoApplData.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePromoApplDataToJson(this);
}
