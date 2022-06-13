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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    InventoryItemType({
        this.inventoryItemTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.model,
        this.proto,
        this.format, });
    factory InventoryItemType.fromJson(Map<String, dynamic> json) => _$InventoryItemTypeFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemTypeToJson(this);
    @override
    List<Object?> get props => [inventoryItemTypeId];
    @override
    String get key => inventoryItemTypeId!;
}
