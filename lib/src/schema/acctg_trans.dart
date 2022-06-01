part of '../../messages.dart';

/// domain_AcctgTransFlatData
@JsonSerializable()
class AcctgTrans extends Equatable{
    // String
    final String? acctgTransId;
    // String
    final String? acctgTransTypeId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? transactionDate;
    // routines_Indicator
    final String? isPosted;
    // google_protobuf_Timestamp
    final TimestampValue? postedDate;
    // google_protobuf_Timestamp
    final TimestampValue? scheduledPostingDate;
    // String
    final String? glJournalId;
    // String
    final String? glFiscalTypeId;
    // String
    final String? voucherRef;
    // google_protobuf_Timestamp
    final TimestampValue? voucherDate;
    // String
    final String? groupStatusId;
    // String
    final String? fixedAssetId;
    // String
    final String? inventoryItemId;
    // String
    final String? physicalInventoryId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // String
    final String? invoiceId;
    // String
    final String? paymentId;
    // String
    final String? finAccountTransId;
    // String
    final String? shipmentId;
    // String
    final String? receiptId;
    // String
    final String? workEffortId;
    // String
    final String? theirAcctgTransId;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_AcctgTransEntryList
    final AcctgTransEntryCollection? acctgTransEntries;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    AcctgTrans({
        this.acctgTransId,
        this.acctgTransTypeId,
        this.description,
        this.transactionDate,
        this.isPosted,
        this.postedDate,
        this.scheduledPostingDate,
        this.glJournalId,
        this.glFiscalTypeId,
        this.voucherRef,
        this.voucherDate,
        this.groupStatusId,
        this.fixedAssetId,
        this.inventoryItemId,
        this.physicalInventoryId,
        this.partyId,
        this.roleTypeId,
        this.invoiceId,
        this.paymentId,
        this.finAccountTransId,
        this.shipmentId,
        this.receiptId,
        this.workEffortId,
        this.theirAcctgTransId,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.acctgTransEntries,
        this.subview, });
    factory AcctgTrans.fromJson(Map<String, dynamic> json) => _$AcctgTransFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransToJson(this);
    @override
    List<Object?> get props => [acctgTransId];
}
