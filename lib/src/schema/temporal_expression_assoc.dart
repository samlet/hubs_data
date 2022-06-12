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
    final String? proto;
    // domain_TemporalExpressionFlatData
    final TemporalExpression? toTemporalExpression;
    // domain_TemporalExpressionFlatData
    final TemporalExpression? fromTemporalExpression;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    TemporalExpressionAssoc({
        this.fromTempExprId,
        this.toTempExprId,
        this.exprAssocType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.toTemporalExpression,
        this.fromTemporalExpression,
        this.cats,
        this.model,
        this.format, });
    factory TemporalExpressionAssoc.fromJson(Map<String, dynamic> json) => _$TemporalExpressionAssocFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionAssocToJson(this);
    @override
    List<Object?> get props => [fromTempExprId, toTempExprId];
    @override
    String get key => id!;
}
