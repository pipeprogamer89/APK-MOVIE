.class public final Lcom/google/android/gms/ads/internal/overlay/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/overlay/zzc;",
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
    .locals 34

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v23, v3

    .line 1
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v23

    move/from16 v22, v23

    const/16 v23, 0x0

    move-object/from16 v2, v23

    const/16 v23, 0x0

    move-object/from16 v4, v23

    const/16 v23, 0x0

    move-object/from16 v5, v23

    const/16 v23, 0x0

    move-object/from16 v6, v23

    const/16 v23, 0x0

    move-object/from16 v7, v23

    const/16 v23, 0x0

    move-object/from16 v8, v23

    const/16 v23, 0x0

    move-object/from16 v9, v23

    const/16 v23, 0x0

    move-object/from16 v10, v23

    const/16 v23, 0x0

    move-object/from16 v11, v23

    const/16 v23, 0x0

    move/from16 v12, v23

    :goto_0
    move-object/from16 v23, v3

    .line 2
    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->dataPosition()I

    move-result v23

    move/from16 v24, v22

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    move-object/from16 v23, v3

    .line 3
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v23

    move/from16 v13, v23

    move/from16 v23, v13

    .line 4
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v23

    packed-switch v23, :pswitch_data_0

    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 15
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    :goto_1
    move-object/from16 v23, v13

    move-object/from16 v4, v23

    move-object/from16 v23, v14

    move-object/from16 v5, v23

    move-object/from16 v23, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v16

    move-object/from16 v7, v23

    move-object/from16 v23, v17

    move-object/from16 v8, v23

    move-object/from16 v23, v18

    move-object/from16 v9, v23

    move-object/from16 v23, v19

    move-object/from16 v10, v23

    move-object/from16 v23, v20

    move-object/from16 v11, v23

    move/from16 v23, v21

    move/from16 v12, v23

    goto :goto_0

    :pswitch_0
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 5
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v23

    move/from16 v21, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    goto :goto_1

    :pswitch_1
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 6
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    move-object/from16 v20, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v3

    move/from16 v24, v13

    sget-object v25, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static/range {v23 .. v25}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/content/Intent;

    move-object/from16 v19, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 8
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 9
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 10
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 11
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v15, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 12
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v14, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 13
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v23, v3

    move/from16 v24, v13

    .line 14
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    move-object/from16 v23, v4

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v14, v23

    move-object/from16 v23, v6

    move-object/from16 v15, v23

    move-object/from16 v23, v7

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v23

    move-object/from16 v23, v9

    move-object/from16 v18, v23

    move-object/from16 v23, v10

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v23

    move/from16 v23, v12

    move/from16 v21, v23

    goto/16 :goto_1

    :cond_0
    move-object/from16 v23, v3

    move/from16 v24, v22

    .line 16
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17
    new-instance v23, Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object/from16 v3, v23

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v33, v12

    invoke-direct/range {v23 .. v33}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    move-object/from16 v23, v3

    move-object/from16 v2, v23

    return-object v2

    .line 4
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    .line 1
    new-array v2, v2, [Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v0, v2

    return-object v0
.end method
