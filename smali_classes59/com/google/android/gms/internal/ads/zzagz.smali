.class public final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/ads/zzagy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, v3

    .line 1
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v19

    move/from16 v18, v19

    const/16 v19, 0x0

    move/from16 v2, v19

    const/16 v19, 0x0

    move/from16 v4, v19

    const/16 v19, 0x0

    move/from16 v5, v19

    const/16 v19, 0x0

    move/from16 v6, v19

    const/16 v19, 0x0

    move/from16 v7, v19

    const/16 v19, 0x0

    move-object/from16 v8, v19

    const/16 v19, 0x0

    move/from16 v9, v19

    const/16 v19, 0x0

    move/from16 v10, v19

    :goto_0
    move-object/from16 v19, v3

    .line 2
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->dataPosition()I

    move-result v19

    move/from16 v20, v18

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    move-object/from16 v19, v3

    .line 3
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v19

    move/from16 v11, v19

    move/from16 v19, v11

    .line 4
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 14
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v9

    move/from16 v16, v19

    move/from16 v19, v10

    move/from16 v17, v19

    :goto_1
    move/from16 v19, v11

    move/from16 v4, v19

    move/from16 v19, v12

    move/from16 v5, v19

    move/from16 v19, v13

    move/from16 v6, v19

    move/from16 v19, v14

    move/from16 v7, v19

    move-object/from16 v19, v15

    move-object/from16 v8, v19

    move/from16 v19, v16

    move/from16 v9, v19

    move/from16 v19, v17

    move/from16 v10, v19

    goto :goto_0

    :pswitch_0
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 5
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v19

    move/from16 v17, v19

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v9

    move/from16 v16, v19

    goto :goto_1

    :pswitch_1
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 6
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v19

    move/from16 v16, v19

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v10

    move/from16 v17, v19

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 7
    sget-object v21, Lcom/google/android/gms/internal/ads/zzady;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static/range {v19 .. v21}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/ads/zzady;

    move-object/from16 v15, v19

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move/from16 v19, v9

    move/from16 v16, v19

    move/from16 v19, v10

    move/from16 v17, v19

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 9
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v19

    move/from16 v14, v19

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v9

    move/from16 v16, v19

    move/from16 v19, v10

    move/from16 v17, v19

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 10
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v19

    move/from16 v13, v19

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v9

    move/from16 v16, v19

    move/from16 v19, v10

    move/from16 v17, v19

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 11
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v19

    move/from16 v12, v19

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v9

    move/from16 v16, v19

    move/from16 v19, v10

    move/from16 v17, v19

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 12
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v19

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v9

    move/from16 v16, v19

    move/from16 v19, v10

    move/from16 v17, v19

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v19, v3

    move/from16 v20, v11

    .line 13
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v19

    move/from16 v2, v19

    move/from16 v19, v4

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v13, v19

    move/from16 v19, v7

    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v19

    move/from16 v19, v9

    move/from16 v16, v19

    move/from16 v19, v10

    move/from16 v17, v19

    goto/16 :goto_1

    :cond_0
    move-object/from16 v19, v3

    move/from16 v20, v18

    .line 15
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 16
    new-instance v19, Lcom/google/android/gms/internal/ads/zzagy;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(IZIZILcom/google/android/gms/internal/ads/zzady;ZI)V

    move-object/from16 v19, v3

    move-object/from16 v2, v19

    return-object v2

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    .line 1
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagy;

    move-object v0, v2

    return-object v0
.end method
