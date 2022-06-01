part of '../../messages.dart';

/// domain_OrderItemShipGroupData
@JsonSerializable()
class OrderItemShipGroup extends Equatable{
    // String
    final String? orderId;
    // String
    final String? shipGroupSeqId;
    // String
    final String? shipmentMethodTypeId;
    // String
    final String? supplierPartyId;
    // String
    final String? supplierAgreementId;
    // String
    final String? vendorPartyId;
    // String
    final String? carrierPartyId;
    // String
    final String? carrierRoleTypeId;
    // String
    final String? facilityId;
    // String
    final String? contactMechId;
    // String
    final String? telecomContactMechId;
    // String
    final String? trackingNumber;
    // String
    final String? shippingInstructions;
    // routines_Indicator
    final String? maySplit;
    // String
    final String? giftMessage;
    // routines_Indicator
    final String? isGift;
    // google_protobuf_Timestamp
    final TimestampValue? shipAfterDate;
    // google_protobuf_Timestamp
    final TimestampValue? shipByDate;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedShipDate;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedDeliveryDate;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_PartyFlatData
    final Party? carrierParty;
    // domain_AgreementFlatData
    final Agreement? supplierAgreement;
    // domain_PartyFlatData
    final Party? supplierParty;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? vendorParty;
    // domain_ContactMechFlatData
    final ContactMech? telecomContactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    OrderItemShipGroup({
        this.orderId,
        this.shipGroupSeqId,
        this.shipmentMethodTypeId,
        this.supplierPartyId,
        this.supplierAgreementId,
        this.vendorPartyId,
        this.carrierPartyId,
        this.carrierRoleTypeId,
        this.facilityId,
        this.contactMechId,
        this.telecomContactMechId,
        this.trackingNumber,
        this.shippingInstructions,
        this.maySplit,
        this.giftMessage,
        this.isGift,
        this.shipAfterDate,
        this.shipByDate,
        this.estimatedShipDate,
        this.estimatedDeliveryDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.contactMech,
        this.carrierParty,
        this.supplierAgreement,
        this.supplierParty,
        this.facility,
        this.proto,
        this.cats,
        this.vendorParty,
        this.telecomContactMech,
        this.model,
        this.format,
        this.orderHeader, });
    factory OrderItemShipGroup.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupToJson(this);
    @override
    List<Object?> get props => [orderId, shipGroupSeqId];
}
