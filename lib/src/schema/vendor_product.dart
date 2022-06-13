part of '../../messages.dart';

/// domain_VendorProductData
@JsonSerializable()
class VendorProduct extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // domain_PartyFlatData
    final Party? vendorParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? product;
    VendorProduct({
        this.productId,
        this.vendorPartyId,
        this.productStoreGroupId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.proto,
        this.format,
        this.productStoreGroup,
        this.vendorParty,
        this.cats,
        this.product, });
    factory VendorProduct.fromJson(Map<String, dynamic> json) => _$VendorProductFromJson(json);
    Map<String, dynamic> toJson() => _$VendorProductToJson(this);
    @override
    List<Object?> get props => [productId, vendorPartyId, productStoreGroupId];
    @override
    String get key => id!;
}
