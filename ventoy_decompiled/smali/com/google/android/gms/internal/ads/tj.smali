.class public final Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/sj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/sj;
    .locals 68

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/n/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v28, v2

    move-wide/from16 v35, v28

    move/from16 v26, v4

    move/from16 v38, v26

    move v8, v5

    move/from16 v20, v8

    move/from16 v23, v20

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v39, v25

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v45, v42

    move/from16 v46, v45

    move/from16 v50, v46

    move/from16 v55, v50

    move/from16 v59, v55

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v62, v61

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v27, v22

    move-object/from16 v30, v27

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v43, v37

    move-object/from16 v44, v43

    move-object/from16 v47, v44

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v51, v49

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v56, v54

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v63, v58

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/n/b;->q(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n/b;->k(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->w(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v67, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v66, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/ads/nb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nb;

    move-object/from16 v65, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v62, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v61, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v60, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v59, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v55, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v51, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v50, v2

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/internal/ads/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q1;

    move-object/from16 v49, v2

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v47, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v46, v2

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v45, v2

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v39, v2

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v42, v2

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v41, v2

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v40, v2

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->o(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v38, v2

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v35, v2

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v34, v2

    goto/16 :goto_0

    :pswitch_22
    sget-object v3, Lcom/google/android/gms/internal/ads/b6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b6;

    move-object/from16 v33, v2

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->o(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v26, v2

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v22, v2

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_0

    :pswitch_30
    sget-object v3, Lcom/google/android/gms/internal/ads/yp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yp;

    move-object/from16 v18, v2

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_0

    :pswitch_34
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    move-object v14, v2

    goto/16 :goto_0

    :pswitch_35
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    move-object v13, v2

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_37
    sget-object v3, Lcom/google/android/gms/internal/ads/z73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z73;

    move-object v11, v2

    goto/16 :goto_0

    :pswitch_38
    sget-object v3, Lcom/google/android/gms/internal/ads/u73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/n/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u73;

    move-object v10, v2

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n/b;->s(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n/b;->j(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    move-object v7, v0

    invoke-direct/range {v7 .. v67}, Lcom/google/android/gms/internal/ads/sj;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/z73;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yp;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b6;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q1;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tj;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/sj;

    return-object p1
.end method
