part of '../../messages.dart';

/// domain_FixedAssetGeoPointData
@JsonSerializable()
class FixedAssetGeoPoint extends Equatable{
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
    // String
    final String? format;
    // String
    final String? proto;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    FixedAssetGeoPoint({
        this.fixedAssetId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.fixedAsset,
        this.cats,
        this.model, });
    factory FixedAssetGeoPoint.fromJson(Map<String, dynamic> json) => _$FixedAssetGeoPointFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetGeoPointToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, geoPointId, fromDate];
}
