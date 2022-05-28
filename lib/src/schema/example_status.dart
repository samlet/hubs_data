part of '../../messages.dart';

/// domain_ExampleStatusData
@JsonSerializable()
class ExampleStatus extends Equatable{
    // String
    final String? exampleId;
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
    // domain_ExampleData
    final Example? example;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ExampleStatus({
        this.exampleId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.example,
        this.userLogin,
        this.format,
        this.proto,
        this.cats, });
    factory ExampleStatus.fromJson(Map<String, dynamic> json) => _$ExampleStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleStatusToJson(this);
    @override
    List<Object?> get props => [exampleId, statusDate];
}
