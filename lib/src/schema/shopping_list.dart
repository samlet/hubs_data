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
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_ShoppingListFlatData
    final ShoppingList? parentShoppingList;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_ShoppingListItemList
    final ShoppingListItemCollection? shoppingListItems;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
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
        this.subview,
        this.contactMech,
        this.cats,
        this.type,
        this.parentShoppingList,
        this.model,
        this.proto,
        this.productStore,
        this.shoppingListItems,
        this.party,
        this.format, });
    factory ShoppingList.fromJson(Map<String, dynamic> json) => _$ShoppingListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListToJson(this);
    @override
    List<Object?> get props => [shoppingListId];
    @override
    String get key => shoppingListId!;
}
