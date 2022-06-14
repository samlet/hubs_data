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
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? vendorParty;
    VendorProduct({
        this.productId,
        this.vendorPartyId,
        this.productStoreGroupId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.productStoreGroup,
        this.format,
        this.product,
        this.proto,
        this.cats,
        this.model,
        this.vendorParty, });
    factory VendorProduct.fromJson(Map<String, dynamic> json) => _$VendorProductFromJson(json);
    Map<String, dynamic> toJson() => _$VendorProductToJson(this);
    @override
    List<Object?> get props => [productId, vendorPartyId, productStoreGroupId];
    @override
    String get key => id!;
}
