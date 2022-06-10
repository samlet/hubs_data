part of '../../../requests.dart';

/// Input_domain_ProductStorePromoApplData
@JsonSerializable()
class ProductStorePromoApplData  {
    // String
    String? productStoreId;
    // String
    String? productPromoId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Long
    int? sequenceNum;
    // routines_Indicator
    String? manualOnly;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStorePromoApplData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
