part of '../../messages.dart';

/// domain_WorkEffortGoodStandardData
@JsonSerializable()
class WorkEffortGoodStandard extends Equatable implements WithKey{
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
    final String? format;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.format,
        this.workEffort,
        this.model,
        this.proto,
        this.product,
        this.cats, });
    factory WorkEffortGoodStandard.fromJson(Map<String, dynamic> json) => _$WorkEffortGoodStandardFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortGoodStandardToJson(this);
    @override
    List<Object?> get props => [workEffortId, productId, workEffortGoodStdTypeId, fromDate];
    @override
    String get key => id!;
}
