part of '../../../requests.dart';

/// Input_domain_PartyGroupFlatData
@JsonSerializable()
class PartyGroupFlatData {
    // String
    final String? partyId;
    // String
    final String? groupName;
    // String
    final String? groupNameLocal;
    // String
    final String? officeSiteName;
    // Input_routines_Currency
    final Currency? annualRevenue;
    // Long
    final int? numEmployees;
    // String
    final String? tickerSymbol;
    // String
    final String? comments;
    // String
    final String? logoImageUrl;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PartyGroupFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    PartyGroupFlatData({
        this.partyId,
        this.groupName,
        this.groupNameLocal,
        this.officeSiteName,
        this.annualRevenue,
        this.numEmployees,
        this.tickerSymbol,
        this.comments,
        this.logoImageUrl,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory PartyGroupFlatData.fromJson(Map<String, dynamic> json) => _$PartyGroupFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGroupFlatDataToJson(this);
}
