.class public final Lcom/google/android/gms/internal/ads/zzalz;
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
        "Lcom/google/android/gms/internal/ads/zzaly;",
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
    .locals 32

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v22, v4

    .line 1
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v21, v22

    const/16 v22, 0x0

    move/from16 v3, v22

    const/16 v22, 0x0

    move-object/from16 v5, v22

    const/16 v22, 0x0

    move/from16 v6, v22

    const/16 v22, 0x0

    move-object/from16 v7, v22

    const/16 v22, 0x0

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v9, v22

    const/16 v22, 0x0

    move/from16 v10, v22

    const-wide/16 v22, 0x0

    move-wide/from16 v11, v22

    :goto_0
    move-object/from16 v22, v4

    .line 2
    invoke-virtual/range {v22 .. v22}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v23, v21

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    move-object/from16 v22, v4

    .line 3
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v13

    .line 4
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 13
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move/from16 v22, v10

    move/from16 v18, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    :goto_1
    move-object/from16 v22, v13

    move-object/from16 v5, v22

    move/from16 v22, v14

    move/from16 v6, v22

    move-object/from16 v22, v15

    move-object/from16 v7, v22

    move-object/from16 v22, v16

    move-object/from16 v8, v22

    move-object/from16 v22, v17

    move-object/from16 v9, v22

    move/from16 v22, v18

    move/from16 v10, v22

    move-wide/from16 v22, v19

    move-wide/from16 v11, v22

    goto :goto_0

    :pswitch_0
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 5
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v22

    move-wide/from16 v19, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move/from16 v22, v10

    move/from16 v18, v22

    goto :goto_1

    :pswitch_1
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 6
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v22

    move/from16 v18, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 7
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v10

    move/from16 v18, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 8
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move/from16 v22, v10

    move/from16 v18, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 9
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v22

    move-object/from16 v15, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move/from16 v22, v10

    move/from16 v18, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 10
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v22

    move/from16 v14, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move/from16 v22, v10

    move/from16 v18, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 11
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move/from16 v22, v10

    move/from16 v18, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 12
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v22

    move/from16 v3, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move/from16 v22, v10

    move/from16 v18, v22

    move-wide/from16 v22, v11

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :cond_0
    move-object/from16 v22, v4

    move/from16 v23, v21

    .line 14
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 15
    new-instance v22, Lcom/google/android/gms/internal/ads/zzaly;

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-wide/from16 v30, v11

    invoke-direct/range {v22 .. v31}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    move-object/from16 v22, v4

    move-object/from16 v3, v22

    return-object v3

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
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzaly;

    move-object v0, v2

    return-object v0
.end method
