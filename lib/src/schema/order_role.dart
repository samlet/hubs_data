part of '../../messages.dart';

/// domain_OrderRoleData
@JsonSerializable()
class OrderRole extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    OrderRole({
        this.orderId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.model,
        this.orderHeader,
        this.format,
        this.party,
        this.proto, });
    factory OrderRole.fromJson(Map<String, dynamic> json) => _$OrderRoleFromJson(json);
    Map<String, dynamic> toJson() => _$OrderRoleToJson(this);
    @override
    List<Object?> get props => [orderId, partyId, roleTypeId];
    @override
    String get key => id!;
}
