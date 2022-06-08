part of '../../messages.dart';

/// domain_ContentAssocData
@JsonSerializable()
class ContentAssoc extends Equatable{
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
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_ContentFlatData
    final Content? toContent;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ContentFlatData
    final Content? fromContent;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // String
    final String? format;
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
        this.proto,
        this.model,
        this.lastmodifiedbyuserlogin,
        this.toContent,
        this.cats,
        this.fromContent,
        this.createdbyuserlogin,
        this.format, });
    factory ContentAssoc.fromJson(Map<String, dynamic> json) => _$ContentAssocFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAssocToJson(this);
    @override
    List<Object?> get props => [contentId, contentIdTo, contentAssocTypeId, fromDate];
}
