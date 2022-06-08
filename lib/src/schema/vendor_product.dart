part of '../../messages.dart';

/// domain_VendorProductData
@JsonSerializable()
class VendorProduct extends Equatable{
    // String
    final String? productId;
    // String
    final String? vendorPartyId;
    // String
    final String? productStoreGroupId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? vendorParty;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductFlatData
    final Product? product;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    VendorProduct({
        this.productId,
        this.vendorPartyId,
        this.productStoreGroupId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.proto,
        this.format,
        this.vendorParty,
        this.model,
        this.product,
        this.productStoreGroup, });
    factory VendorProduct.fromJson(Map<String, dynamic> json) => _$VendorProductFromJson(json);
    Map<String, dynamic> toJson() => _$VendorProductToJson(this);
    @override
    List<Object?> get props => [productId, vendorPartyId, productStoreGroupId];
}
