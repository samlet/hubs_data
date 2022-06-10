part of '../../../requests.dart';

/// Input_domain_ShoppingListFlatData
@JsonSerializable()
class ShoppingListFlatData  {
    // String
    String? shoppingListId;
    // String
    String? shoppingListTypeId;
    // String
    String? parentShoppingListId;
    // String
    String? productStoreId;
    // String
    String? visitorId;
    // String
    String? partyId;
    // String
    String? listName;
    // String
    String? description;
    // routines_Indicator
    String? isPublic;
    // routines_Indicator
    String? isActive;
    // String
    String? currencyUom;
    // String
    String? shipmentMethodTypeId;
    // String
    String? carrierPartyId;
    // String
    String? carrierRoleTypeId;
    // String
    String? contactMechId;
    // String
    String? paymentMethodId;
    // String
    String? recurrenceInfoId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastOrderedDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastAdminModified;
    // String
    String? productPromoCodeId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShoppingListFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ShoppingListFlatData({
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
        this.extra,
        this.attachments, });
    factory ShoppingListFlatData.fromJson(Map<String, dynamic> json) => _$ShoppingListFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListFlatDataToJson(this);
}
