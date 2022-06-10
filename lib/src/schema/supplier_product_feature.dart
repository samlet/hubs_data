part of '../../messages.dart';

/// domain_SupplierProductFeatureData
@JsonSerializable()
class SupplierProductFeature extends Equatable implements WithKey{
    // String
    final String? partyId;
    // String
    final String? productFeatureId;
    // String
    final String? description;
    // String
    final String? uomId;
    // String
    final String? idCode;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_ProductFeatureFlatData
    final ProductFeature? productFeature;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    SupplierProductFeature({
        this.partyId,
        this.productFeatureId,
        this.description,
        this.uomId,
        this.idCode,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.productFeature,
        this.model,
        this.party,
        this.cats,
        this.format, });
    factory SupplierProductFeature.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductFeatureToJson(this);
    @override
    List<Object?> get props => [partyId, productFeatureId];
    @override
    String get key => id!;
}
