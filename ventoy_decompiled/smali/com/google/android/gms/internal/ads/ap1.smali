.class public final Lcom/google/android/gms/internal/ads/ap1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;
    .locals 7

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/c21;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/c21;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw0;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c21;->b()Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ap1;->c(ILcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/hw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/hw0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw0;->a()I

    move-result p0

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/hw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw0;->a()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/q;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/ads/internal/util/q;

    new-instance v6, Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/q;->a()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o73;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o73;Landroid/os/IBinder;)V

    return-object v6

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/o73;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ap1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o73;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o73;->p:Lcom/google/android/gms/internal/ads/o73;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o73;->o:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o73;->p:Lcom/google/android/gms/internal/ads/o73;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->x5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d21;->c()Lcom/google/android/gms/internal/ads/w80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o73;->q:Landroid/os/IBinder;

    :cond_2
    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/r3;->u5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0
.end method

.method public static d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;
    .locals 8

    const-string v0, "No fill."

    const/4 v1, 0x0

    if-nez p1, :cond_2

    add-int/lit8 p1, p0, -0x1

    if-eqz p0, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "Internal error."

    goto :goto_0

    :pswitch_1
    const-string p1, "Ad inspector cannot be opened because it is already open."

    goto :goto_0

    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    goto :goto_0

    :pswitch_3
    const-string p1, "Ad inspector failed to load."

    goto :goto_0

    :pswitch_4
    const-string p1, "Ad inspector had an internal error."

    goto :goto_0

    :pswitch_5
    const-string p1, "Mismatch request IDs."

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->y5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_0

    :pswitch_7
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_0

    :pswitch_8
    const-string p1, "The ad has already been shown."

    goto :goto_0

    :pswitch_9
    const-string p1, "The ad is not ready."

    goto :goto_0

    :pswitch_a
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_0

    :pswitch_b
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_0

    :pswitch_c
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_0

    :pswitch_d
    const-string p1, "Network error."

    goto :goto_0

    :pswitch_e
    const-string p1, "App ID missing."

    goto :goto_0

    :cond_0
    :pswitch_f
    move-object v4, v0

    goto :goto_1

    :pswitch_10
    const-string p1, "Invalid request."

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    move-object v4, p1

    :goto_1
    add-int/lit8 p1, p0, -0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/o73;

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/AssertionError;

    packed-switch p0, :pswitch_data_2

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    goto/16 :goto_4

    :pswitch_11
    const/16 p0, 0xa

    goto :goto_2

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/ads/r3;->y5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_3

    const/16 p0, 0x9

    goto :goto_2

    :pswitch_13
    const/4 p0, 0x4

    goto :goto_2

    :pswitch_14
    move v3, v1

    goto :goto_3

    :pswitch_15
    const/16 p0, 0x8

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_3
    :pswitch_16
    move v3, v5

    goto :goto_3

    :pswitch_17
    move v3, v2

    :goto_3
    :pswitch_18
    const/4 v7, 0x0

    const-string v5, "com.google.android.gms.ads"

    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/o73;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o73;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_19
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    goto :goto_4

    :pswitch_1a
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    goto :goto_4

    :pswitch_1b
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    goto :goto_4

    :pswitch_1c
    const-string p0, "REQUEST_ID_MISMATCH"

    goto :goto_4

    :pswitch_1d
    const-string p0, "MEDIATION_NO_FILL"

    goto :goto_4

    :pswitch_1e
    const-string p0, "INTERNAL_SHOW_ERROR"

    goto :goto_4

    :pswitch_1f
    const-string p0, "APP_NOT_FOREGROUND"

    goto :goto_4

    :pswitch_20
    const-string p0, "AD_REUSED"

    goto :goto_4

    :pswitch_21
    const-string p0, "NOT_READY"

    goto :goto_4

    :pswitch_22
    const-string p0, "MEDIATION_SHOW_ERROR"

    goto :goto_4

    :pswitch_23
    const-string p0, "INVALID_AD_SIZE"

    goto :goto_4

    :pswitch_24
    const-string p0, "INVALID_AD_UNIT_ID"

    goto :goto_4

    :pswitch_25
    const-string p0, "NETWORK_ERROR"

    goto :goto_4

    :pswitch_26
    const-string p0, "APP_ID_MISSING"

    goto :goto_4

    :pswitch_27
    const-string p0, "NO_FILL"

    goto :goto_4

    :pswitch_28
    const-string p0, "INVALID_REQUEST"

    goto :goto_4

    :pswitch_29
    const-string p0, "INTERNAL_ERROR"

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x12

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown SdkError: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .end packed-switch
.end method
