part of '../../../requests.dart';

/// Input_domain_PartyGeoPointData
@JsonSerializable()
class PartyGeoPointData  {
    // String
    String? partyId;
    // String
    String? geoPointId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyGeoPointData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
