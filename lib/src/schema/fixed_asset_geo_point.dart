part of '../../messages.dart';

/// domain_FixedAssetGeoPointData
@JsonSerializable()
class FixedAssetGeoPoint {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // String
    final String? format;
    FixedAssetGeoPoint({
        this.fixedAssetId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.proto,
        this.fixedAsset,
        this.format, });
    factory FixedAssetGeoPoint.fromJson(Map<String, dynamic> json) => _$FixedAssetGeoPointFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetGeoPointToJson(this);
}
