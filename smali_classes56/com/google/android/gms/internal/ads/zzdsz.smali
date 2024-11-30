.class public final Lcom/google/android/gms/internal/ads/zzdsz;
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
        "Lcom/google/android/gms/internal/ads/zzdsy;",
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
    .locals 25

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v3

    .line 1
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v17

    move/from16 v16, v17

    const/16 v17, 0x0

    move/from16 v2, v17

    const/16 v17, 0x0

    move/from16 v4, v17

    const/16 v17, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v9, v17

    :goto_0
    move-object/from16 v17, v3

    .line 2
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataPosition()I

    move-result v17

    move/from16 v18, v16

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v17, v3

    .line 3
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v17

    move/from16 v10, v17

    move/from16 v17, v10

    .line 4
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 12
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move/from16 v17, v4

    move/from16 v10, v17

    move/from16 v17, v5

    move/from16 v11, v17

    move/from16 v17, v6

    move/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v13, v17

    move/from16 v17, v8

    move/from16 v14, v17

    move/from16 v17, v9

    move/from16 v15, v17

    :goto_1
    move/from16 v17, v10

    move/from16 v4, v17

    move/from16 v17, v11

    move/from16 v5, v17

    move/from16 v17, v12

    move/from16 v6, v17

    move-object/from16 v17, v13

    move-object/from16 v7, v17

    move/from16 v17, v14

    move/from16 v8, v17

    move/from16 v17, v15

    move/from16 v9, v17

    goto :goto_0

    :pswitch_0
    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 5
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v15, v17

    move/from16 v17, v4

    move/from16 v10, v17

    move/from16 v17, v5

    move/from16 v11, v17

    move/from16 v17, v6

    move/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v13, v17

    move/from16 v17, v8

    move/from16 v14, v17

    goto :goto_1

    :pswitch_1
    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 6
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v14, v17

    move/from16 v17, v4

    move/from16 v10, v17

    move/from16 v17, v5

    move/from16 v11, v17

    move/from16 v17, v6

    move/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v13, v17

    move/from16 v17, v9

    move/from16 v15, v17

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 7
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v13, v17

    move/from16 v17, v4

    move/from16 v10, v17

    move/from16 v17, v5

    move/from16 v11, v17

    move/from16 v17, v6

    move/from16 v12, v17

    move/from16 v17, v8

    move/from16 v14, v17

    move/from16 v17, v9

    move/from16 v15, v17

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 8
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v12, v17

    move/from16 v17, v4

    move/from16 v10, v17

    move/from16 v17, v5

    move/from16 v11, v17

    move-object/from16 v17, v7

    move-object/from16 v13, v17

    move/from16 v17, v8

    move/from16 v14, v17

    move/from16 v17, v9

    move/from16 v15, v17

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 9
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v11, v17

    move/from16 v17, v4

    move/from16 v10, v17

    move/from16 v17, v6

    move/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v13, v17

    move/from16 v17, v8

    move/from16 v14, v17

    move/from16 v17, v9

    move/from16 v15, v17

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 10
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v10, v17

    move/from16 v17, v5

    move/from16 v11, v17

    move/from16 v17, v6

    move/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v13, v17

    move/from16 v17, v8

    move/from16 v14, v17

    move/from16 v17, v9

    move/from16 v15, v17

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v17, v3

    move/from16 v18, v10

    .line 11
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    move/from16 v2, v17

    move/from16 v17, v4

    move/from16 v10, v17

    move/from16 v17, v5

    move/from16 v11, v17

    move/from16 v17, v6

    move/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v13, v17

    move/from16 v17, v8

    move/from16 v14, v17

    move/from16 v17, v9

    move/from16 v15, v17

    goto/16 :goto_1

    :cond_0
    move-object/from16 v17, v3

    move/from16 v18, v16

    .line 13
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 14
    new-instance v17, Lcom/google/android/gms/internal/ads/zzdsy;

    move-object/from16 v3, v17

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(IIIILjava/lang/String;II)V

    move-object/from16 v17, v3

    move-object/from16 v2, v17

    return-object v2

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdsy;

    move-object v0, v2

    return-object v0
.end method
