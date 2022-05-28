part of '../../messages.dart';

/// domain_OrderFactStatusData
@JsonSerializable()
class OrderFactStatus extends Equatable{
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
    // domain_OrderFactData
    final OrderFact? orderFact;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
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
        this.orderFact,
        this.userLogin,
        this.cats,
        this.proto,
        this.format, });
    factory OrderFactStatus.fromJson(Map<String, dynamic> json) => _$OrderFactStatusFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactStatusToJson(this);
    @override
    List<Object?> get props => [orderFactId, statusDate];
}
