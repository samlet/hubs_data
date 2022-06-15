part of '../../messages.dart';

/// domain_OrderFactTypeData
@JsonSerializable()
class OrderFactType extends Equatable implements WithKey{
    // String
    final String? orderFactTypeId;
    // String
    final String? parentTypeId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    OrderFactType({
        this.orderFactTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.model,
        this.proto,
        this.format, });
    factory OrderFactType.fromJson(Map<String, dynamic> json) => _$OrderFactTypeFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactTypeToJson(this);
    @override
    List<Object?> get props => [orderFactTypeId];
    @override
    String get key => orderFactTypeId!;
}
