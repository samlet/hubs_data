part of '../../messages.dart';

/// domain_TemporalExpressionFlatData
@JsonSerializable()
class TemporalExpression extends Equatable implements WithKey{
    // String
    final String? tempExprId;
    // String
    final String? tempExprTypeId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? date1;
    // google_protobuf_Timestamp
    final TimestampValue? date2;
    // Long
    final int? integer1;
    // Long
    final int? integer2;
    // String
    final String? string1;
    // String
    final String? string2;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // domain_TemporalExpressionAssocList
    final TemporalExpressionAssocCollection? fromTemporalExpressionAssocs;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TemporalExpressionAssocList
    final TemporalExpressionAssocCollection? toTemporalExpressionAssocs;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    TemporalExpression({
        this.tempExprId,
        this.tempExprTypeId,
        this.description,
        this.date1,
        this.date2,
        this.integer1,
        this.integer2,
        this.string1,
        this.string2,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.fromTemporalExpressionAssocs,
        this.proto,
        this.model,
        this.toTemporalExpressionAssocs,
        this.cats,
        this.subview, });
    factory TemporalExpression.fromJson(Map<String, dynamic> json) => _$TemporalExpressionFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionToJson(this);
    @override
    List<Object?> get props => [tempExprId];
    @override
    String get key => tempExprId!;
}
