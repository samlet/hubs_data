part of '../../messages.dart';

/// domain_OrderFactStatusData
@JsonSerializable()
class OrderFactStatus {
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
    final String? format;
    // String
    final String? proto;
    // domain_OrderFactData
    final OrderFact? orderFact;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    OrderFactStatus({
        this.orderFactId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.orderFact,
        this.cats,
        this.userLogin, });
    factory OrderFactStatus.fromJson(Map<String, dynamic> json) => _$OrderFactStatusFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactStatusToJson(this);
}
