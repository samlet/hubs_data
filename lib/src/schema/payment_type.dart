part of '../../messages.dart';

/// domain_PaymentTypeData
@JsonSerializable()
class PaymentType extends Equatable implements WithKey{
    // String
    final String? paymentTypeId;
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
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    PaymentType({
        this.paymentTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.cats,
        this.model, });
    factory PaymentType.fromJson(Map<String, dynamic> json) => _$PaymentTypeFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentTypeToJson(this);
    @override
    List<Object?> get props => [paymentTypeId];
    @override
    String get key => paymentTypeId!;
}
