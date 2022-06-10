part of '../../../requests.dart';

/// Input_domain_ContentAssocData
@JsonSerializable()
class ContentAssocData  {
    // String
    String? contentId;
    // String
    String? contentIdTo;
    // String
    String? contentAssocTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? contentAssocPredicateId;
    // String
    String? dataSourceId;
    // Long
    int? sequenceNum;
    // String
    String? mapKey;
    // Long
    int? upperCoordinate;
    // Long
    int? leftCoordinate;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ContentAssocData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
