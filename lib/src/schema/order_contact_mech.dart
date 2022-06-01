part of '../../messages.dart';

/// domain_OrderContactMechData
@JsonSerializable()
class OrderContactMech extends Equatable{
    // String
    final String? orderId;
    // String
    final String? contactMechPurposeTypeId;
    // String
    final String? contactMechId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    OrderContactMech({
        this.orderId,
        this.contactMechPurposeTypeId,
        this.contactMechId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.contactMech,
        this.model,
        this.orderHeader,
        this.proto,
        this.cats,
        this.format, });
    factory OrderContactMech.fromJson(Map<String, dynamic> json) => _$OrderContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$OrderContactMechToJson(this);
    @override
    List<Object?> get props => [orderId, contactMechPurposeTypeId, contactMechId];
}
