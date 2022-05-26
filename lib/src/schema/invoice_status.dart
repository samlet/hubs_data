part of '../../messages.dart';

/// domain_InvoiceStatusData
@JsonSerializable()
class InvoiceStatus {
    // String
    final String? statusId;
    // String
    final String? invoiceId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDate;
    // String
    final String? changeByUserLoginId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    InvoiceStatus({
        this.statusId,
        this.invoiceId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.cats,
        this.changeByUserLogin,
        this.invoice, });
    factory InvoiceStatus.fromJson(Map<String, dynamic> json) => _$InvoiceStatusFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusToJson(this);
}
