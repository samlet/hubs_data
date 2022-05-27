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
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.format,
        this.product,
        this.fixedAsset,
        this.facility,
        this.proto,
        this.cats,
        this.type,
        this.subview, });
    factory Requirement.fromJson(Map<String, dynamic> json) => _$RequirementFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementToJson(this);
    @override
    List<Object?> get props => [requirementId];
}
