part of '../../messages.dart';

/// domain_ShoppingListFlatData
@JsonSerializable()
class ShoppingList {
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
    // domain_ShoppingListFlatData
    final ShoppingList? parentShoppingList;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_ShoppingListItemList
    final ShoppingListItemCollection? shoppingListItems;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.parentShoppingList,
        this.productStore,
        this.shoppingListItems,
        this.proto,
        this.format,
        this.type,
        this.contactMech,
        this.subview,
        this.party,
        this.cats, });
    factory ShoppingList.fromJson(Map<String, dynamic> json) => _$ShoppingListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListToJson(this);
}
