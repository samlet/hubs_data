part of '../../messages.dart';

/// domain_InventoryItemStatusData
@JsonSerializable()
class InventoryItemStatus extends Equatable implements WithKey{
    // String
    final String? inventoryItemId;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDatetime;
    // google_protobuf_Timestamp
    final TimestampValue? statusEndDatetime;
    // String
    final String? changeByUserLoginId;
    // String
    final String? ownerPartyId;
    // String
    final String? productId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    InventoryItemStatus({
        this.inventoryItemId,
        this.statusId,
        this.statusDatetime,
        this.statusEndDatetime,
        this.changeByUserLoginId,
        this.ownerPartyId,
        this.productId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.format,
        this.userLogin,
        this.inventoryItem,
        this.model,
        this.cats, });
    factory InventoryItemStatus.fromJson(Map<String, dynamic> json) => _$InventoryItemStatusFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemStatusToJson(this);
    @override
    List<Object?> get props => [inventoryItemId, statusId, statusDatetime];
    @override
    String get key => id!;
}
