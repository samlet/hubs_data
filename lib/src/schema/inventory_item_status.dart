part of '../../messages.dart';

/// domain_InventoryItemStatusData
@JsonSerializable()
class InventoryItemStatus {
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
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? format;
    // String
    final String? proto;
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
        this.inventoryItem,
        this.userLogin,
        this.format,
        this.proto,
        this.cats, });
    factory InventoryItemStatus.fromJson(Map<String, dynamic> json) => _$InventoryItemStatusFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemStatusToJson(this);
}
