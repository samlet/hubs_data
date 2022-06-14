part of '../../messages.dart';

/// domain_InvoiceTypeData
@JsonSerializable()
class InvoiceType extends Equatable implements WithKey{
    // String
    final String? invoiceTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    InvoiceType({
        this.invoiceTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.model,
        this.proto,
        this.cats, });
    factory InvoiceType.fromJson(Map<String, dynamic> json) => _$InvoiceTypeFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceTypeToJson(this);
    @override
    List<Object?> get props => [invoiceTypeId];
    @override
    String get key => invoiceTypeId!;
}
