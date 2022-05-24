part of '../../messages.dart';

/// domain_PartyGeoPointData
@JsonSerializable()
class PartyGeoPoint {
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
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.party,
        this.proto,
        this.cats,
        this.format, });
    factory PartyGeoPoint.fromJson(Map<String, dynamic> json) => _$PartyGeoPointFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointToJson(this);
}
