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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    ShoppingListType({
        this.shoppingListTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.proto,
        this.model,
        this.format, });
    factory ShoppingListType.fromJson(Map<String, dynamic> json) => _$ShoppingListTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListTypeToJson(this);
    @override
    List<Object?> get props => [shoppingListTypeId];
    @override
    String get key => shoppingListTypeId!;
}
