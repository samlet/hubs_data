part of '../../../requests.dart';

/// Input_domain_AgreementFlatData
@JsonSerializable()
class AgreementFlatData  {
    // String
    String? agreementId;
    // String
    String? productId;
    // String
    String? partyIdFrom;
    // String
    String? partyIdTo;
    // String
    String? roleTypeIdFrom;
    // String
    String? roleTypeIdTo;
    // String
    String? agreementTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? agreementDate;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? description;
    // String
    String? textData;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_AgreementFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
