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
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    InvoiceStatus({
        this.statusId,
        this.invoiceId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.changeByUserLogin,
        this.format,
        this.cats,
        this.invoice,
        this.proto,
        this.model, });
    factory InvoiceStatus.fromJson(Map<String, dynamic> json) => _$InvoiceStatusFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceStatusToJson(this);
    @override
    List<Object?> get props => [statusId, invoiceId, statusDate];
    @override
    String get key => id!;
}
