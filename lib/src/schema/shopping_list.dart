part of '../../messages.dart';

/// domain_ShoppingListFlatData
@JsonSerializable()
class ShoppingList extends Equatable implements WithKey{
    // String
    final String? shoppingListId;
    // String
    final String? shoppingListTypeId;
    // String
    final String? parentShoppingListId;
    // String
    final String? productStoreId;
    // String
    final String? visitorId;
    // String
    final String? partyId;
    // String
    final String? listName;
    // String
    final String? description;
    // routines_Indicator
    final String? isPublic;
    // routines_Indicator
    final String? isActive;
    // String
    final String? currencyUom;
    // String
    final String? shipmentMethodTypeId;
    // String
    final String? carrierPartyId;
    // String
    final String? carrierRoleTypeId;
    // String
    final String? contactMechId;
    // String
    final String? paymentMethodId;
    // String
    final String? recurrenceInfoId;
    // google_protobuf_Timestamp
    final TimestampValue? lastOrderedDate;
    // google_protobuf_Timestamp
    final TimestampValue? lastAdminModified;
    // String
    final String? productPromoCodeId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // domain_ShoppingListFlatData
    final ShoppingList? parentShoppingList;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // domain_ShoppingListItemList
    final ShoppingListItemCollection? shoppingListItems;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    ShoppingList({
        this.shoppingListId,
        this.shoppingListTypeId,
        this.parentShoppingListId,
        this.productStoreId,
        this.visitorId,
        this.partyId,
        this.listName,
        this.description,
        this.isPublic,
        this.isActive,
        this.currencyUom,
        this.shipmentMethodTypeId,
        this.carrierPartyId,
        this.carrierRoleTypeId,
        this.contactMechId,
        this.paymentMethodId,
        this.recurrenceInfoId,
        this.lastOrderedDate,
        this.lastAdminModified,
        this.productPromoCodeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.parentShoppingList,
        this.contactMech,
        this.model,
        this.productStore,
        this.subview,
        this.type,
        this.proto,
        this.shoppingListItems,
        this.cats,
        this.party, });
    factory ShoppingList.fromJson(Map<String, dynamic> json) => _$ShoppingListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListToJson(this);
    @override
    List<Object?> get props => [shoppingListId];
    @override
    String get key => shoppingListId!;
}
