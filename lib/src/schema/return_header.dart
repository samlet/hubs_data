part of '../../messages.dart';

/// domain_ReturnHeaderFlatData
@JsonSerializable()
class ReturnHeader extends Equatable implements WithKey{
    // String
    final String? returnId;
    // String
    final String? returnHeaderTypeId;
    // String
    final String? statusId;
    // String
    final String? createdBy;
    // String
    final String? fromPartyId;
    // String
    final String? toPartyId;
    // String
    final String? paymentMethodId;
    // String
    final String? finAccountId;
    // String
    final String? billingAccountId;
    // google_protobuf_Timestamp
    final TimestampValue? entryDate;
    // String
    final String? originContactMechId;
    // String
    final String? destinationFacilityId;
    // routines_Indicator
    final String? needsInventoryReceive;
    // String
    final String? currencyUomId;
    // String
    final String? supplierRmaId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_ReturnAdjustmentList
    final ReturnAdjustmentCollection? returnAdjustments;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_ReturnItemShipmentList
    final ReturnItemShipmentCollection? returnItemShipments;
    // domain_ReturnItemBillingList
    final ReturnItemBillingCollection? returnItemBillings;
    // domain_PartyFlatData
    final Party? party;
    // domain_ReturnItemList
    final ReturnItemCollection? returnItems;
    // domain_ReturnStatusList
    final ReturnStatusCollection? returnStatuses;
    ReturnHeader({
        this.returnId,
        this.returnHeaderTypeId,
        this.statusId,
        this.createdBy,
        this.fromPartyId,
        this.toPartyId,
        this.paymentMethodId,
        this.finAccountId,
        this.billingAccountId,
        this.entryDate,
        this.originContactMechId,
        this.destinationFacilityId,
        this.needsInventoryReceive,
        this.currencyUomId,
        this.supplierRmaId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.userLogin,
        this.billingAccount,
        this.format,
        this.toParty,
        this.returnAdjustments,
        this.proto,
        this.subview,
        this.cats,
        this.model,
        this.facility,
        this.contactMech,
        this.returnItemShipments,
        this.returnItemBillings,
        this.party,
        this.returnItems,
        this.returnStatuses, });
    factory ReturnHeader.fromJson(Map<String, dynamic> json) => _$ReturnHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnHeaderToJson(this);
    @override
    List<Object?> get props => [returnId];
    @override
    String get key => returnId!;
}
