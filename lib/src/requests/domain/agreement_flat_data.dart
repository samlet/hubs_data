part of '../../../requests.dart';

/// Input_domain_AgreementFlatData
@JsonSerializable()
class AgreementFlatData {
    // String
    final String? agreementId;
    // String
    final String? productId;
    // String
    final String? partyIdFrom;
    // String
    final String? partyIdTo;
    // String
    final String? roleTypeIdFrom;
    // String
    final String? roleTypeIdTo;
    // String
    final String? agreementTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? agreementDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? description;
    // String
    final String? textData;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_AgreementFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    AgreementFlatData({
        this.agreementId,
        this.productId,
        this.partyIdFrom,
        this.partyIdTo,
        this.roleTypeIdFrom,
        this.roleTypeIdTo,
        this.agreementTypeId,
        this.agreementDate,
        this.fromDate,
        this.thruDate,
        this.description,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory AgreementFlatData.fromJson(Map<String, dynamic> json) => _$AgreementFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementFlatDataToJson(this);
}
