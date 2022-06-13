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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_ReturnItemList
    final ReturnItemCollection? returnItems;
    // domain_ReturnStatusList
    final ReturnStatusCollection? returnStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ReturnItemBillingList
    final ReturnItemBillingCollection? returnItemBillings;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_ReturnAdjustmentList
    final ReturnAdjustmentCollection? returnAdjustments;
    // domain_ReturnItemShipmentList
    final ReturnItemShipmentCollection? returnItemShipments;
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
        this.model,
        this.billingAccount,
        this.returnItems,
        this.returnStatuses,
        this.cats,
        this.party,
        this.format,
        this.contactMech,
        this.facility,
        this.proto,
        this.subview,
        this.returnItemBillings,
        this.toParty,
        this.returnAdjustments,
        this.returnItemShipments, });
    factory ReturnHeader.fromJson(Map<String, dynamic> json) => _$ReturnHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnHeaderToJson(this);
    @override
    List<Object?> get props => [returnId];
    @override
    String get key => returnId!;
}
