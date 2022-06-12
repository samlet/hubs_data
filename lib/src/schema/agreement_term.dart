part of '../../messages.dart';

/// domain_AgreementTermFlatData
@JsonSerializable()
class AgreementTerm extends Equatable implements WithKey{
    // String
    final String? agreementTermId;
    // String
    final String? termTypeId;
    // String
    final String? agreementId;
    // String
    final String? agreementItemSeqId;
    // String
    final String? invoiceItemTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // routines_Currency
    final CurrencyValue? termValue;
    // Long
    final int? termDays;
    // String
    final String? textValue;
    // Float
    final double? minQuantity;
    // Float
    final double? maxQuantity;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_AgreementFlatData
    final Agreement? agreement;
    AgreementTerm({
        this.agreementTermId,
        this.termTypeId,
        this.agreementId,
        this.agreementItemSeqId,
        this.invoiceItemTypeId,
        this.fromDate,
        this.thruDate,
        this.termValue,
        this.termDays,
        this.textValue,
        this.minQuantity,
        this.maxQuantity,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.cats,
        this.format,
        this.proto,
        this.agreement, });
    factory AgreementTerm.fromJson(Map<String, dynamic> json) => _$AgreementTermFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementTermToJson(this);
    @override
    List<Object?> get props => [agreementTermId];
    @override
    String get key => agreementTermId!;
}
