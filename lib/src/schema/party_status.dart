part of '../../messages.dart';

/// domain_PartyStatusData
@JsonSerializable()
class PartyStatus extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    PartyStatus({
        this.statusId,
        this.partyId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.cats,
        this.format,
        this.changeByUserLogin,
        this.party,
        this.model, });
    factory PartyStatus.fromJson(Map<String, dynamic> json) => _$PartyStatusFromJson(json);
    Map<String, dynamic> toJson() => _$PartyStatusToJson(this);
    @override
    List<Object?> get props => [statusId, partyId, statusDate];
    @override
    String get key => id!;
}
