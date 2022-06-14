part of '../../messages.dart';

/// domain_InvoiceStatusData
@JsonSerializable()
class InvoiceStatus extends Equatable implements WithKey{
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
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // String
    final String? format;
    // String
    final String? proto;
    InvoiceStatus({
        this.statusId,
        this.invoiceId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.changeByUserLogin,
        this.cats,
        this.model,
        this.invoice,
        this.format,
        this.proto, });
    factory InvoiceStatus.fromJson(Map<String, dynamic> json) => _$InvoiceStatusFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusToJson(this);
    @override
    List<Object?> get props => [statusId, invoiceId, statusDate];
    @override
    String get key => id!;
}
