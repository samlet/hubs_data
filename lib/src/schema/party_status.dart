part of '../../messages.dart';

/// domain_PartyStatusData
@JsonSerializable()
class PartyStatus extends Equatable{
    // String
    final String? statusId;
    // String
    final String? partyId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDate;
    // String
    final String? changeByUserLoginId;
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
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    PartyStatus({
        this.statusId,
        this.partyId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.party,
        this.format,
        this.proto,
        this.cats,
        this.changeByUserLogin, });
    factory PartyStatus.fromJson(Map<String, dynamic> json) => _$PartyStatusFromJson(json);
    Map<String, dynamic> toJson() => _$PartyStatusToJson(this);
    @override
    List<Object?> get props => [statusId, partyId, statusDate];
}
