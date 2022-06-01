part of '../../messages.dart';

/// domain_PartyGeoPointData
@JsonSerializable()
class PartyGeoPoint extends Equatable{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    PartyGeoPoint({
        this.partyId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.party,
        this.proto,
        this.format,
        this.model, });
    factory PartyGeoPoint.fromJson(Map<String, dynamic> json) => _$PartyGeoPointFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointToJson(this);
    @override
    List<Object?> get props => [partyId, geoPointId, fromDate];
}
