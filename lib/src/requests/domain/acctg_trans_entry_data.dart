part of '../../../requests.dart';

/// Input_domain_AcctgTransEntryData
@JsonSerializable()
class AcctgTransEntryData {
    // String
    final String? acctgTransId;
    // String
    final String? acctgTransEntrySeqId;
    // String
    final String? acctgTransEntryTypeId;
    // String
    final String? description;
    // String
    final String? voucherRef;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // String
    final String? theirPartyId;
    // String
    final String? productId;
    // String
    final String? theirProductId;
    // String
    final String? inventoryItemId;
    // String
    final String? glAccountTypeId;
    // String
    final String? glAccountId;
    // String
    final String? organizationPartyId;
    // Input_routines_Currency
    final Currency? amount;
    // String
    final String? currencyUomId;
    // Input_routines_Currency
    final Currency? origAmount;
    // String
    final String? origCurrencyUomId;
    // routines_Indicator
    final String? debitCreditFlag;
    // Input_google_type_Date
    final Date? dueDate;
    // String
    final String? groupId;
    // String
    final String? taxId;
    // String
    final String? reconcileStatusId;
    // String
    final String? settlementTermId;
    // routines_Indicator
    final String? isSummary;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_AcctgTransEntryData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
