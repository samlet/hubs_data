part of '../../../requests.dart';

/// Input_domain_AgreementRoleData
@JsonSerializable()
class AgreementRoleData  {
    // String
    String? agreementId;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_AgreementRoleData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    AgreementRoleData({
        this.agreementId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory AgreementRoleData.fromJson(Map<String, dynamic> json) => _$AgreementRoleDataFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleDataToJson(this);
}
