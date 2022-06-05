part of '../../messages.dart';

/// domain_WorkEffortGoodStandardData
@JsonSerializable()
class WorkEffortGoodStandard extends Equatable{
    // String
    final String? workEffortId;
    // String
    final String? productId;
    // String
    final String? workEffortGoodStdTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? statusId;
    // Float
    final double? estimatedQuantity;
    // routines_Currency
    final CurrencyValue? estimatedCost;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    WorkEffortGoodStandard({
        this.workEffortId,
        this.productId,
        this.workEffortGoodStdTypeId,
        this.fromDate,
        this.thruDate,
        this.statusId,
        this.estimatedQuantity,
        this.estimatedCost,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.product,
        this.workEffort,
        this.format,
        this.cats,
        this.model, });
    factory WorkEffortGoodStandard.fromJson(Map<String, dynamic> json) => _$WorkEffortGoodStandardFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortGoodStandardToJson(this);
    @override
    List<Object?> get props => [workEffortId, productId, workEffortGoodStdTypeId, fromDate];
}
