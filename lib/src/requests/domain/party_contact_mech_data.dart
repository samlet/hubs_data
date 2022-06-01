part of '../../../requests.dart';

/// Input_domain_PartyContactMechData
@JsonSerializable()
class PartyContactMechData {
    // String
    final String? partyId;
    // String
    final String? contactMechId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? roleTypeId;
    // routines_Indicator
    final String? allowSolicitation;
    // String
    final String? extension;
    // routines_Indicator
    final String? verified;
    // String
    final String? comments;
    // Long
    final int? yearsWithContactMech;
    // Long
    final int? monthsWithContactMech;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PartyContactMechData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
