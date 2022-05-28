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
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    OrderRole({
        this.orderId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.orderHeader,
        this.format,
        this.party,
        this.cats,
        this.proto, });
    factory OrderRole.fromJson(Map<String, dynamic> json) => _$OrderRoleFromJson(json);
    Map<String, dynamic> toJson() => _$OrderRoleToJson(this);
    @override
    List<Object?> get props => [orderId, partyId, roleTypeId];
}
