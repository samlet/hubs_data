part of '../../messages.dart';

/// domain_ContentAssocData
@JsonSerializable()
class ContentAssoc extends Equatable implements WithKey{
    // String
    final String? contentId;
    // String
    final String? contentIdTo;
    // String
    final String? contentAssocTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? contentAssocPredicateId;
    // String
    final String? dataSourceId;
    // Long
    final int? sequenceNum;
    // String
    final String? mapKey;
    // Long
    final int? upperCoordinate;
    // Long
    final int? leftCoordinate;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_ContentFlatData
    final Content? fromContent;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ContentFlatData
    final Content? toContent;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ContentAssoc({
        this.contentId,
        this.contentIdTo,
        this.contentAssocTypeId,
        this.fromDate,
        this.thruDate,
        this.contentAssocPredicateId,
        this.dataSourceId,
        this.sequenceNum,
        this.mapKey,
        this.upperCoordinate,
        this.leftCoordinate,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.createdbyuserlogin,
        this.lastmodifiedbyuserlogin,
        this.fromContent,
        this.format,
        this.model,
        this.toContent,
        this.proto,
        this.cats, });
    factory ContentAssoc.fromJson(Map<String, dynamic> json) => _$ContentAssocFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAssocToJson(this);
    @override
    List<Object?> get props => [contentId, contentIdTo, contentAssocTypeId, fromDate];
    @override
    String get key => id!;
}
