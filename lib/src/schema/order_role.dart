part of '../../messages.dart';

/// domain_OrderRoleData
@JsonSerializable()
class OrderRole extends Equatable{
    // String
    final String? orderId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    OrderRole({
        this.orderId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.proto,
        this.party,
        this.format,
        this.model,
        this.orderHeader, });
    factory OrderRole.fromJson(Map<String, dynamic> json) => _$OrderRoleFromJson(json);
    Map<String, dynamic> toJson() => _$OrderRoleToJson(this);
    @override
    List<Object?> get props => [orderId, partyId, roleTypeId];
}
