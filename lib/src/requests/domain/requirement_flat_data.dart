part of '../../../requests.dart';

/// Input_domain_RequirementFlatData
@JsonSerializable()
class RequirementFlatData {
    // String
    final String? requirementId;
    // String
    final String? requirementTypeId;
    // String
    final String? facilityId;
    // String
    final String? deliverableId;
    // String
    final String? fixedAssetId;
    // String
    final String? productId;
    // String
    final String? statusId;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? requirementStartDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? requiredByDate;
    // Input_routines_Currency
    final Currency? estimatedBudget;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // String
    final String? useCase;
    // String
    final String? reason;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdDate;
    // String
    final String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // String
    final String? facilityIdTo;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_RequirementFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    RequirementFlatData({
        this.requirementId,
        this.requirementTypeId,
        this.facilityId,
        this.deliverableId,
        this.fixedAssetId,
        this.productId,
        this.statusId,
        this.description,
        this.requirementStartDate,
        this.requiredByDate,
        this.estimatedBudget,
        this.quantity,
        this.useCase,
        this.reason,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.facilityIdTo,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory RequirementFlatData.fromJson(Map<String, dynamic> json) => _$RequirementFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementFlatDataToJson(this);
}
