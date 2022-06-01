part of '../../../requests.dart';

/// Input_domain_AgreementRoleData
@JsonSerializable()
class AgreementRoleData {
    // String
    final String? agreementId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_AgreementRoleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
