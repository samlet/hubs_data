part of '../../../requests.dart';

/// Input_routines_Currency
@JsonSerializable()
class Currency {
    // String
    final String? currencyUomId;
    // String
    final String? value;
    Currency({
        this.currencyUomId,
        this.value, });
    factory Currency.fromJson(Map<String, dynamic> json) => _$CurrencyFromJson(json);
    Map<String, dynamic> toJson() => _$CurrencyToJson(this);
}
