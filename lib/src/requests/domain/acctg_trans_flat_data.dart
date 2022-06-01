part of '../../../requests.dart';

/// Input_domain_AcctgTransFlatData
@JsonSerializable()
class AcctgTransFlatData {
    // String
    final String? acctgTransId;
    // String
    final String? acctgTransTypeId;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? transactionDate;
    // routines_Indicator
    final String? isPosted;
    // Input_google_protobuf_Timestamp
    final Timestamp? postedDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? scheduledPostingDate;
    // String
    final String? glJournalId;
    // String
    final String? glFiscalTypeId;
    // String
    final String? voucherRef;
    // Input_google_protobuf_Timestamp
    final Timestamp? voucherDate;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? createdDate;
    // String
    final String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_AcctgTransFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    AcctgTransFlatData({
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
        this.extra,
        this.attachments, });
    factory AcctgTransFlatData.fromJson(Map<String, dynamic> json) => _$AcctgTransFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$AcctgTransFlatDataToJson(this);
}
