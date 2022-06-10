part of '../../../requests.dart';

/// Input_domain_ReturnHeaderFlatData
@JsonSerializable()
class ReturnHeaderFlatData  {
    // String
    String? returnId;
    // String
    String? returnHeaderTypeId;
    // String
    String? statusId;
    // String
    String? createdBy;
    // String
    String? fromPartyId;
    // String
    String? toPartyId;
    // String
    String? paymentMethodId;
    // String
    String? finAccountId;
    // String
    String? billingAccountId;
    // Input_google_protobuf_Timestamp
    Timestamp? entryDate;
    // String
    String? originContactMechId;
    // String
    String? destinationFacilityId;
    // routines_Indicator
    String? needsInventoryReceive;
    // String
    String? currencyUomId;
    // String
    String? supplierRmaId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ReturnHeaderFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ReturnHeaderFlatData({
        this.returnId,
        this.returnHeaderTypeId,
        this.statusId,
        this.createdBy,
        this.fromPartyId,
        this.toPartyId,
        this.paymentMethodId,
        this.finAccountId,
        this.billingAccountId,
        this.entryDate,
        this.originContactMechId,
        this.destinationFacilityId,
        this.needsInventoryReceive,
        this.currencyUomId,
        this.supplierRmaId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ReturnHeaderFlatData.fromJson(Map<String, dynamic> json) => _$ReturnHeaderFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnHeaderFlatDataToJson(this);
}
