part of '../../../requests.dart';

/// Input_domain_OrderItemShipGroupData
@JsonSerializable()
class OrderItemShipGroupData  {
    // String
    String? orderId;
    // String
    String? shipGroupSeqId;
    // String
    String? shipmentMethodTypeId;
    // String
    String? supplierPartyId;
    // String
    String? supplierAgreementId;
    // String
    String? vendorPartyId;
    // String
    String? carrierPartyId;
    // String
    String? carrierRoleTypeId;
    // String
    String? facilityId;
    // String
    String? contactMechId;
    // String
    String? telecomContactMechId;
    // String
    String? trackingNumber;
    // String
    String? shippingInstructions;
    // routines_Indicator
    String? maySplit;
    // String
    String? giftMessage;
    // routines_Indicator
    String? isGift;
    // Input_google_protobuf_Timestamp
    Timestamp? shipAfterDate;
    // Input_google_protobuf_Timestamp
    Timestamp? shipByDate;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedShipDate;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedDeliveryDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderItemShipGroupData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderItemShipGroupData({
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
        this.extra,
        this.attachments, });
    factory OrderItemShipGroupData.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupDataToJson(this);
}
