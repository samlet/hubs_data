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
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    InvoiceStatus({
        this.statusId,
        this.invoiceId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.invoice,
        this.format,
        this.changeByUserLogin,
        this.proto,
        this.cats, });
    factory InvoiceStatus.fromJson(Map<String, dynamic> json) => _$InvoiceStatusFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusToJson(this);
}
