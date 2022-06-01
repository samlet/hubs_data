part of '../../../requests.dart';

/// Input_domain_ContentAssocData
@JsonSerializable()
class ContentAssocData {
    // String
    final String? contentId;
    // String
    final String? contentIdTo;
    // String
    final String? contentAssocTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? createdDate;
    // String
    final String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ContentAssocData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ContentAssocData({
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
        this.extra,
        this.attachments, });
    factory ContentAssocData.fromJson(Map<String, dynamic> json) => _$ContentAssocDataFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAssocDataToJson(this);
}
