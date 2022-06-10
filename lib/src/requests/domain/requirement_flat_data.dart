part of '../../../requests.dart';

/// Input_domain_RequirementFlatData
@JsonSerializable()
class RequirementFlatData  {
    // String
    String? requirementId;
    // String
    String? requirementTypeId;
    // String
    String? facilityId;
    // String
    String? deliverableId;
    // String
    String? fixedAssetId;
    // String
    String? productId;
    // String
    String? statusId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? requirementStartDate;
    // Input_google_protobuf_Timestamp
    Timestamp? requiredByDate;
    // Input_routines_Currency
    Currency? estimatedBudget;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // String
    String? useCase;
    // String
    String? reason;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // String
    String? facilityIdTo;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_RequirementFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
