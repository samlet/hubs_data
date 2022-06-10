part of '../../../requests.dart';

/// Input_domain_FixedAssetGeoPointData
@JsonSerializable()
class FixedAssetGeoPointData  {
    // String
    String? fixedAssetId;
    // String
    String? geoPointId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FixedAssetGeoPointData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FixedAssetGeoPointData({
        this.fixedAssetId,
        this.geoPointId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory FixedAssetGeoPointData.fromJson(Map<String, dynamic> json) => _$FixedAssetGeoPointDataFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetGeoPointDataToJson(this);
}
