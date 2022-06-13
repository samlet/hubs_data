part of '../../messages.dart';

/// domain_ShoppingListTypeData
@JsonSerializable()
class ShoppingListType extends Equatable implements WithKey{
    // String
    final String? shoppingListTypeId;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ShoppingListType({
        this.shoppingListTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.model,
        this.cats, });
    factory ShoppingListType.fromJson(Map<String, dynamic> json) => _$ShoppingListTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListTypeToJson(this);
    @override
    List<Object?> get props => [shoppingListTypeId];
    @override
    String get key => shoppingListTypeId!;
}
