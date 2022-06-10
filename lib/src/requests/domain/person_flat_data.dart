part of '../../../requests.dart';

/// Input_domain_PersonFlatData
@JsonSerializable()
class PersonFlatData  {
    // String
    String? partyId;
    // String
    String? salutation;
    // String
    String? firstName;
    // String
    String? middleName;
    // String
    String? lastName;
    // String
    String? personalTitle;
    // String
    String? suffix;
    // String
    String? nickname;
    // String
    String? firstNameLocal;
    // String
    String? middleNameLocal;
    // String
    String? lastNameLocal;
    // String
    String? otherLocal;
    // String
    String? memberId;
    // routines_Indicator
    String? gender;
    // Input_google_type_Date
    Date? birthDate;
    // Input_google_type_Date
    Date? deceasedDate;
    // Float
    double? height;
    // Float
    double? weight;
    // String
    String? mothersMaidenName;
    // String
    String? maritalStatusEnumId;
    // String
    String? socialSecurityNumber;
    // String
    String? passportNumber;
    // Input_google_type_Date
    Date? passportExpireDate;
    // Float
    double? totalYearsWorkExperience;
    // String
    String? comments;
    // String
    String? employmentStatusEnumId;
    // String
    String? residenceStatusEnumId;
    // String
    String? occupation;
    // Long
    int? yearsWithEmployer;
    // Long
    int? monthsWithEmployer;
    // routines_Indicator
    String? existingCustomer;
    // String
    String? cardId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PersonFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PersonFlatData({
        this.partyId,
        this.salutation,
        this.firstName,
        this.middleName,
        this.lastName,
        this.personalTitle,
        this.suffix,
        this.nickname,
        this.firstNameLocal,
        this.middleNameLocal,
        this.lastNameLocal,
        this.otherLocal,
        this.memberId,
        this.gender,
        this.birthDate,
        this.deceasedDate,
        this.height,
        this.weight,
        this.mothersMaidenName,
        this.maritalStatusEnumId,
        this.socialSecurityNumber,
        this.passportNumber,
        this.passportExpireDate,
        this.totalYearsWorkExperience,
        this.comments,
        this.employmentStatusEnumId,
        this.residenceStatusEnumId,
        this.occupation,
        this.yearsWithEmployer,
        this.monthsWithEmployer,
        this.existingCustomer,
        this.cardId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory PersonFlatData.fromJson(Map<String, dynamic> json) => _$PersonFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PersonFlatDataToJson(this);
}
