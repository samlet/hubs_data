part of '../../messages.dart';

/// domain_FixedAssetGeoPointData
@JsonSerializable()
class FixedAssetGeoPoint extends Equatable implements WithKey{
    // String
    final String? fixedAssetId;
    // String
    final String? geoPointId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // String
    final String? proto;
    FixedAssetGeoPoint({
        this.fixedAssetId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.cats,
        this.format,
        this.fixedAsset,
        this.proto, });
    factory FixedAssetGeoPoint.fromJson(Map<String, dynamic> json) => _$FixedAssetGeoPointFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetGeoPointToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, geoPointId, fromDate];
    @override
    String get key => id!;
}
