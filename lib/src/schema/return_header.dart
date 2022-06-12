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
    // domain_ReturnItemList
    final ReturnItemCollection? returnItems;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_PartyFlatData
    final Party? toParty;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_ReturnItemBillingList
    final ReturnItemBillingCollection? returnItemBillings;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ReturnStatusList
    final ReturnStatusCollection? returnStatuses;
    // domain_PartyFlatData
    final Party? party;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_ReturnItemShipmentList
    final ReturnItemShipmentCollection? returnItemShipments;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    // domain_ReturnAdjustmentList
    final ReturnAdjustmentCollection? returnAdjustments;
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
        this.returnItems,
        this.contactMech,
        this.toParty,
        this.model,
        this.userLogin,
        this.returnItemBillings,
        this.cats,
        this.returnStatuses,
        this.party,
        this.billingAccount,
        this.facility,
        this.returnItemShipments,
        this.format,
        this.subview,
        this.proto,
        this.returnAdjustments, });
    factory ReturnHeader.fromJson(Map<String, dynamic> json) => _$ReturnHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnHeaderToJson(this);
    @override
    List<Object?> get props => [returnId];
    @override
    String get key => returnId!;
}
