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
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    PartyGeoPoint({
        this.partyId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.cats,
        this.party,
        this.model,
        this.format, });
    factory PartyGeoPoint.fromJson(Map<String, dynamic> json) => _$PartyGeoPointFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointToJson(this);
    @override
    List<Object?> get props => [partyId, geoPointId, fromDate];
    @override
    String get key => id!;
}
