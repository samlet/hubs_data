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
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ReturnItemShipmentList
    final ReturnItemShipmentCollection? returnItemShipments;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ReturnStatusList
    final ReturnStatusCollection? returnStatuses;
    // domain_PartyFlatData
    final Party? party;
    // domain_PartyFlatData
    final Party? toParty;
    // String
    final String? format;
    // domain_ReturnItemList
    final ReturnItemCollection? returnItems;
    // String
    final String? proto;
    // domain_ReturnItemBillingList
    final ReturnItemBillingCollection? returnItemBillings;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
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
        this.contactMech,
        this.userLogin,
        this.cats,
        this.returnItemShipments,
        this.subview,
        this.returnStatuses,
        this.party,
        this.toParty,
        this.format,
        this.returnItems,
        this.proto,
        this.returnItemBillings,
        this.model,
        this.facility,
        this.billingAccount,
        this.returnAdjustments, });
    factory ReturnHeader.fromJson(Map<String, dynamic> json) => _$ReturnHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnHeaderToJson(this);
    @override
    List<Object?> get props => [returnId];
    @override
    String get key => returnId!;
}
