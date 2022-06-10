part of '../../../requests.dart';

/// Input_domain_PartyGroupFlatData
@JsonSerializable()
class PartyGroupFlatData  {
    // String
    String? partyId;
    // String
    String? groupName;
    // String
    String? groupNameLocal;
    // String
    String? officeSiteName;
    // Input_routines_Currency
    Currency? annualRevenue;
    // Long
    int? numEmployees;
    // String
    String? tickerSymbol;
    // String
    String? comments;
    // String
    String? logoImageUrl;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyGroupFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
