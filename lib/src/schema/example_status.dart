part of '../../messages.dart';

/// domain_ExampleStatusData
@JsonSerializable()
class ExampleStatus {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
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
        this.cats,
        this.format,
        this.proto,
        this.userLogin, });
    factory ExampleStatus.fromJson(Map<String, dynamic> json) => _$ExampleStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleStatusToJson(this);
}
