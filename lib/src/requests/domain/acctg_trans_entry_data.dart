part of '../../../requests.dart';

/// Input_domain_AcctgTransEntryData
@JsonSerializable()
class AcctgTransEntryData  {
    // String
    String? acctgTransId;
    // String
    String? acctgTransEntrySeqId;
    // String
    String? acctgTransEntryTypeId;
    // String
    String? description;
    // String
    String? voucherRef;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // String
    String? theirPartyId;
    // String
    String? productId;
    // String
    String? theirProductId;
    // String
    String? inventoryItemId;
    // String
    String? glAccountTypeId;
    // String
    String? glAccountId;
    // String
    String? organizationPartyId;
    // Input_routines_Currency
    Currency? amount;
    // String
    String? currencyUomId;
    // Input_routines_Currency
    Currency? origAmount;
    // String
    String? origCurrencyUomId;
    // routines_Indicator
    String? debitCreditFlag;
    // Input_google_type_Date
    Date? dueDate;
    // String
    String? groupId;
    // String
    String? taxId;
    // String
    String? reconcileStatusId;
    // String
    String? settlementTermId;
    // routines_Indicator
    String? isSummary;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_AcctgTransEntryData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    AcctgTransEntryData({
        this.acctgTransId,
        this.acctgTransEntrySeqId,
        this.acctgTransEntryTypeId,
        this.description,
        this.voucherRef,
        this.partyId,
        this.roleTypeId,
        this.theirPartyId,
        this.productId,
        this.theirProductId,
        this.inventoryItemId,
        this.glAccountTypeId,
        this.glAccountId,
        this.organizationPartyId,
        this.amount,
        this.currencyUomId,
        this.origAmount,
        this.origCurrencyUomId,
        this.debitCreditFlag,
        this.dueDate,
        this.groupId,
        this.taxId,
        this.reconcileStatusId,
        this.settlementTermId,
        this.isSummary,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory AcctgTransEntryData.fromJson(Map<String, dynamic> json) => _$AcctgTransEntryDataFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransEntryDataToJson(this);
}
