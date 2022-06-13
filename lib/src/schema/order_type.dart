part of '../../messages.dart';

/// domain_OrderTypeData
@JsonSerializable()
class OrderType extends Equatable implements WithKey{
    // String
    final String? orderTypeId;
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    OrderType({
        this.orderTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.cats,
        this.model,
        this.format, });
    factory OrderType.fromJson(Map<String, dynamic> json) => _$OrderTypeFromJson(json);
    Map<String, dynamic> toJson() => _$OrderTypeToJson(this);
    @override
    List<Object?> get props => [orderTypeId];
    @override
    String get key => orderTypeId!;
}
