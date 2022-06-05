part of '../../messages.dart';

/// domain_RequirementFlatData
@JsonSerializable()
class Requirement extends Equatable{
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
    // google_protobuf_Timestamp
    final TimestampValue? requirementStartDate;
    // google_protobuf_Timestamp
    final TimestampValue? requiredByDate;
    // routines_Currency
    final CurrencyValue? estimatedBudget;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // String
    final String? useCase;
    // String
    final String? reason;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // String
    final String? facilityIdTo;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // String
    final String? proto;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? format;
    // domain_FacilityFlatData
    final Facility? facility;
    Requirement({
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
        this.model,
        this.subview,
        this.product,
        this.cats,
        this.fixedAsset,
        this.proto,
        this.type,
        this.format,
        this.facility, });
    factory Requirement.fromJson(Map<String, dynamic> json) => _$RequirementFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementToJson(this);
    @override
    List<Object?> get props => [requirementId];
}
