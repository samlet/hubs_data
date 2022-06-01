part of '../../../requests.dart';

/// Input_domain_FixedAssetGeoPointData
@JsonSerializable()
class FixedAssetGeoPointData {
    // String
    final String? fixedAssetId;
    // String
    final String? geoPointId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FixedAssetGeoPointData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
