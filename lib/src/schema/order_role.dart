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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    OrderRole({
        this.orderId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.party,
        this.proto,
        this.format,
        this.cats,
        this.orderHeader, });
    factory OrderRole.fromJson(Map<String, dynamic> json) => _$OrderRoleFromJson(json);
    Map<String, dynamic> toJson() => _$OrderRoleToJson(this);
    @override
    List<Object?> get props => [orderId, partyId, roleTypeId];
}
