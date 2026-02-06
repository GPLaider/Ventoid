.class public Lio/flutter/embedding/engine/i/n$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lio/flutter/embedding/engine/i/n$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lio/flutter/embedding/engine/i/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/i/n$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/embedding/engine/i/n$b$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/embedding/engine/i/n$b$a;->c:Lio/flutter/embedding/engine/i/n$e;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/n$b$a;
    .locals 6

    const-string v0, "uniqueIdentifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hints"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "editingValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/embedding/engine/i/n$b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/embedding/engine/i/n$b$a;

    invoke-static {p0}, Lio/flutter/embedding/engine/i/n$e;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/n$e;

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Lio/flutter/embedding/engine/i/n$b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Lio/flutter/embedding/engine/i/n$e;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "postalCode"

    const-string v5, "postalAddress"

    const-string v6, "password"

    const-string v7, "newUsername"

    const-string v8, "username"

    const-string v9, "creditCardExpirationYear"

    const-string v10, "creditCardExpirationDate"

    const-string v11, "creditCardNumber"

    const-string v12, "gender"

    const-string v13, "creditCardExpirationDay"

    const-string v14, "creditCardSecurityCode"

    const-string v15, "newPassword"

    const-string v1, "creditCardExpirationMonth"

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "birthdayDay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "postalAddressExtended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "givenName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "birthday"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "telephoneNumber"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "familyName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_0

    :sswitch_a
    const-string v2, "birthdayMonth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "addressState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "telephoneNumberCountryCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "nameSuffix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "middleName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "namePrefix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "postalAddressExtendedPostalCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "addressCity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "middleInitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "countryName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "telephoneNumberDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1c
    const-string v2, "fullStreetAddress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1e
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1f
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_20
    const-string v2, "telephoneNumberNational"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_22
    const-string v2, "oneTimeCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_23
    const-string v2, "birthdayYear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "birthDateDay"

    return-object v0

    :pswitch_1
    return-object v4

    :pswitch_2
    const-string v0, "extendedAddress"

    return-object v0

    :pswitch_3
    return-object v5

    :pswitch_4
    const-string v0, "personGivenName"

    return-object v0

    :pswitch_5
    return-object v6

    :pswitch_6
    const-string v0, "birthDateFull"

    return-object v0

    :pswitch_7
    return-object v7

    :pswitch_8
    const-string v0, "phoneNumber"

    return-object v0

    :pswitch_9
    const-string v0, "personFamilyName"

    return-object v0

    :pswitch_a
    const-string v0, "birthDateMonth"

    return-object v0

    :pswitch_b
    const-string v0, "addressRegion"

    return-object v0

    :pswitch_c
    const-string v0, "emailAddress"

    return-object v0

    :pswitch_d
    const-string v0, "personName"

    return-object v0

    :pswitch_e
    return-object v8

    :pswitch_f
    const-string v0, "phoneCountryCode"

    return-object v0

    :pswitch_10
    return-object v9

    :pswitch_11
    return-object v10

    :pswitch_12
    const-string v0, "personNameSuffix"

    return-object v0

    :pswitch_13
    const-string v0, "personMiddleName"

    return-object v0

    :pswitch_14
    const-string v0, "personNamePrefix"

    return-object v0

    :pswitch_15
    return-object v11

    :pswitch_16
    const-string v0, "extendedPostalCode"

    return-object v0

    :pswitch_17
    return-object v12

    :pswitch_18
    const-string v0, "addressLocality"

    return-object v0

    :pswitch_19
    const-string v0, "personMiddleInitial"

    return-object v0

    :pswitch_1a
    const-string v0, "addressCountry"

    return-object v0

    :pswitch_1b
    const-string v0, "phoneNumberDevice"

    return-object v0

    :pswitch_1c
    const-string v0, "streetAddress"

    return-object v0

    :pswitch_1d
    return-object v13

    :pswitch_1e
    return-object v14

    :pswitch_1f
    return-object v15

    :pswitch_20
    const-string v0, "phoneNational"

    return-object v0

    :pswitch_21
    return-object v1

    :pswitch_22
    const-string v0, "smsOTPCode"

    return-object v0

    :pswitch_23
    const-string v0, "birthDateYear"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ab827a6 -> :sswitch_23
        -0x72476d20 -> :sswitch_22
        -0x6df5a7d8 -> :sswitch_21
        -0x6cd04ac1 -> :sswitch_20
        -0x6c8dd7a5 -> :sswitch_1f
        -0x68c2726a -> :sswitch_1e
        -0x6446fcbc -> :sswitch_1d
        -0x62e1a7de -> :sswitch_1c
        -0x5d6852dd -> :sswitch_1b
        -0x580574bf -> :sswitch_1a
        -0x5443ec11 -> :sswitch_19
        -0x521f7081 -> :sswitch_18
        -0x4a7a0d3f -> :sswitch_17
        -0x46b1d806 -> :sswitch_16
        -0x449b65ae -> :sswitch_15
        -0x31d43b03 -> :sswitch_14
        -0x30c50a40 -> :sswitch_13
        -0x2c8af644 -> :sswitch_12
        -0x24989afa -> :sswitch_11
        -0x248f026b -> :sswitch_10
        -0x20bc980a -> :sswitch_f
        -0xfd6772a -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x5c24b9c -> :sswitch_c
        0xf1790fd -> :sswitch_b
        0x230ed603 -> :sswitch_a
        0x2f98f80f -> :sswitch_9
        0x352e686d -> :sswitch_8
        0x3b11f696 -> :sswitch_7
        0x3fbd627d -> :sswitch_6
        0x4889ba9b -> :sswitch_5
        0x578fdfa8 -> :sswitch_4
        0x631a4ca9 -> :sswitch_3
        0x728d6502 -> :sswitch_2
        0x77dfc158 -> :sswitch_1
        0x77e93bdf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
