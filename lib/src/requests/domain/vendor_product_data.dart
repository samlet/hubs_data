part of '../../../requests.dart';

/// Input_domain_VendorProductData
@JsonSerializable()
class VendorProductData  {
    // String
    String? productId;
    // String
    String? vendorPartyId;
    // String
    String? productStoreGroupId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_VendorProductData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    VendorProductData({
        this.productId,
        this.vendorPartyId,
        this.productStoreGroupId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory VendorProductData.fromJson(Map<String, dynamic> json) => _$VendorProductDataFromJson(json);
    Map<String, dynamic> toJson() => _$VendorProductDataToJson(this);
}
