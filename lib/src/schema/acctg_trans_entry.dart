part of '../../messages.dart';

/// domain_AcctgTransEntryData
@JsonSerializable()
class AcctgTransEntry {
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
    // routines_Currency
    final CurrencyValue? amount;
    // String
    final String? currencyUomId;
    // routines_Currency
    final CurrencyValue? origAmount;
    // String
    final String? origCurrencyUomId;
    // routines_Indicator
    final String? debitCreditFlag;
    // google_type_Date
    final DateValue? dueDate;
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
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // domain_AcctgTransFlatData
    final AcctgTrans? acctgTrans;
    // String
    final String? proto;
    AcctgTransEntry({
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
        this.cats,
        this.party,
        this.format,
        this.inventoryItem,
        this.acctgTrans,
        this.proto, });
    factory AcctgTransEntry.fromJson(Map<String, dynamic> json) => _$AcctgTransEntryFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransEntryToJson(this);
}