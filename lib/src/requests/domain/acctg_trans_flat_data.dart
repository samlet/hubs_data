part of '../../../requests.dart';

/// Input_domain_AcctgTransFlatData
@JsonSerializable()
class AcctgTransFlatData  {
    // String
    String? acctgTransId;
    // String
    String? acctgTransTypeId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? transactionDate;
    // routines_Indicator
    String? isPosted;
    // Input_google_protobuf_Timestamp
    Timestamp? postedDate;
    // Input_google_protobuf_Timestamp
    Timestamp? scheduledPostingDate;
    // String
    String? glJournalId;
    // String
    String? glFiscalTypeId;
    // String
    String? voucherRef;
    // Input_google_protobuf_Timestamp
    Timestamp? voucherDate;
    // String
    String? groupStatusId;
    // String
    String? fixedAssetId;
    // String
    String? inventoryItemId;
    // String
    String? physicalInventoryId;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // String
    String? invoiceId;
    // String
    String? paymentId;
    // String
    String? finAccountTransId;
    // String
    String? shipmentId;
    // String
    String? receiptId;
    // String
    String? workEffortId;
    // String
    String? theirAcctgTransId;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_AcctgTransFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
