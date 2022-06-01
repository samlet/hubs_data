part of '../../../requests.dart';

/// Input_domain_PartyGeoPointData
@JsonSerializable()
class PartyGeoPointData {
    // String
    final String? partyId;
    // String
    final String? geoPointId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PartyGeoPointData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    PartyGeoPointData({
        this.partyId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory PartyGeoPointData.fromJson(Map<String, dynamic> json) => _$PartyGeoPointDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointDataToJson(this);
}
