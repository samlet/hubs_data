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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? proto;
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
        this.model,
        this.workEffort,
        this.cats,
        this.format,
        this.product,
        this.proto, });
    factory WorkEffortGoodStandard.fromJson(Map<String, dynamic> json) => _$WorkEffortGoodStandardFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortGoodStandardToJson(this);
    @override
    List<Object?> get props => [workEffortId, productId, workEffortGoodStdTypeId, fromDate];
    @override
    String get key => id!;
}
