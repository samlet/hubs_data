part of '../../../requests.dart';

/// Input_domain_PartyContactMechData
@JsonSerializable()
class PartyContactMechData  {
    // String
    String? partyId;
    // String
    String? contactMechId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? roleTypeId;
    // routines_Indicator
    String? allowSolicitation;
    // String
    String? extension;
    // routines_Indicator
    String? verified;
    // String
    String? comments;
    // Long
    int? yearsWithContactMech;
    // Long
    int? monthsWithContactMech;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyContactMechData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PartyContactMechData({
        this.partyId,
        this.contactMechId,
        this.fromDate,
        this.thruDate,
        this.roleTypeId,
        this.allowSolicitation,
        this.extension,
        this.verified,
        this.comments,
        this.yearsWithContactMech,
        this.monthsWithContactMech,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory PartyContactMechData.fromJson(Map<String, dynamic> json) => _$PartyContactMechDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechDataToJson(this);
}
