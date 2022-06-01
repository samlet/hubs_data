part of '../../messages.dart';

/// domain_SupplierProductFeatureData
@JsonSerializable()
class SupplierProductFeature extends Equatable{
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
    // domain_PartyFlatData
    final Party? party;
    // domain_ProductFeatureFlatData
    final ProductFeature? productFeature;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    SupplierProductFeature({
        this.partyId,
        this.productFeatureId,
        this.description,
        this.uomId,
        this.idCode,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.party,
        this.productFeature,
        this.cats,
        this.proto,
        this.format,
        this.model, });
    factory SupplierProductFeature.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductFeatureToJson(this);
    @override
    List<Object?> get props => [partyId, productFeatureId];
}
