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
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    ShoppingListType({
        this.shoppingListTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.proto,
        this.cats,
        this.model, });
    factory ShoppingListType.fromJson(Map<String, dynamic> json) => _$ShoppingListTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListTypeToJson(this);
    @override
    List<Object?> get props => [shoppingListTypeId];
    @override
    String get key => shoppingListTypeId!;
}
