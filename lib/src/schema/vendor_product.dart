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
    // domain_PartyFlatData
    final Party? vendorParty;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
    VendorProduct({
        this.productId,
        this.vendorPartyId,
        this.productStoreGroupId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.vendorParty,
        this.model,
        this.productStoreGroup,
        this.cats,
        this.format,
        this.proto,
        this.product, });
    factory VendorProduct.fromJson(Map<String, dynamic> json) => _$VendorProductFromJson(json);
    Map<String, dynamic> toJson() => _$VendorProductToJson(this);
    @override
    List<Object?> get props => [productId, vendorPartyId, productStoreGroupId];
}
