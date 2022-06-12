part of '../../messages.dart';

/// domain_OrderFactStatusData
@JsonSerializable()
class OrderFactStatus extends Equatable implements WithKey{
    // String
    final String? orderFactId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDate;
    // google_protobuf_Timestamp
    final TimestampValue? statusEndDate;
    // String
    final String? changeByUserLoginId;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_OrderFactData
    final OrderFact? orderFact;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    OrderFactStatus({
        this.orderFactId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.userLogin,
        this.model,
        this.orderFact,
        this.cats,
        this.format, });
    factory OrderFactStatus.fromJson(Map<String, dynamic> json) => _$OrderFactStatusFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactStatusToJson(this);
    @override
    List<Object?> get props => [orderFactId, statusDate];
    @override
    String get key => id!;
}
