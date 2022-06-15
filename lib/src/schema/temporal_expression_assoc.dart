part of '../../messages.dart';

/// domain_TemporalExpressionAssocData
@JsonSerializable()
class TemporalExpressionAssoc extends Equatable implements WithKey{
    // String
    final String? fromTempExprId;
    // String
    final String? toTempExprId;
    // String
    final String? exprAssocType;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TemporalExpressionFlatData
    final TemporalExpression? toTemporalExpression;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TemporalExpressionFlatData
    final TemporalExpression? fromTemporalExpression;
    TemporalExpressionAssoc({
        this.fromTempExprId,
        this.toTempExprId,
        this.exprAssocType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.model,
        this.toTemporalExpression,
        this.cats,
        this.fromTemporalExpression, });
    factory TemporalExpressionAssoc.fromJson(Map<String, dynamic> json) => _$TemporalExpressionAssocFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionAssocToJson(this);
    @override
    List<Object?> get props => [fromTempExprId, toTempExprId];
    @override
    String get key => id!;
}
