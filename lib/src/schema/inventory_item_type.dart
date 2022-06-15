part of '../../messages.dart';

/// domain_InventoryItemTypeData
@JsonSerializable()
class InventoryItemType extends Equatable implements WithKey{
    // String
    final String? inventoryItemTypeId;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    InventoryItemType({
        this.inventoryItemTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.cats,
        this.format,
        this.proto, });
    factory InventoryItemType.fromJson(Map<String, dynamic> json) => _$InventoryItemTypeFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemTypeToJson(this);
    @override
    List<Object?> get props => [inventoryItemTypeId];
    @override
    String get key => inventoryItemTypeId!;
}
