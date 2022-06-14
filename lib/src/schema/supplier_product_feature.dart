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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_ProductFeatureFlatData
    final ProductFeature? productFeature;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    SupplierProductFeature({
        this.partyId,
        this.productFeatureId,
        this.description,
        this.uomId,
        this.idCode,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.model,
        this.proto,
        this.productFeature,
        this.format,
        this.party, });
    factory SupplierProductFeature.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductFeatureToJson(this);
    @override
    List<Object?> get props => [partyId, productFeatureId];
    @override
    String get key => id!;
}
