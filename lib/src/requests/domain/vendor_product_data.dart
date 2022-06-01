part of '../../../requests.dart';

/// Input_domain_VendorProductData
@JsonSerializable()
class VendorProductData {
    // String
    final String? productId;
    // String
    final String? vendorPartyId;
    // String
    final String? productStoreGroupId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_VendorProductData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
