part of '../../messages.dart';

/// domain_PartyGeoPointData
@JsonSerializable()
class PartyGeoPoint extends Equatable implements WithKey{
    // String
    final String? partyId;
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
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    PartyGeoPoint({
        this.partyId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.party,
        this.proto,
        this.format,
        this.cats, });
    factory PartyGeoPoint.fromJson(Map<String, dynamic> json) => _$PartyGeoPointFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointToJson(this);
    @override
    List<Object?> get props => [partyId, geoPointId, fromDate];
    @override
    String get key => id!;
}
