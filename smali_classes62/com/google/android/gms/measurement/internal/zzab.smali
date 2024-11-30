.class public final Lcom/google/android/gms/measurement/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/zzaa;",
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
    .locals 47

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v32, v4

    .line 1
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v32

    move/from16 v31, v32

    const/16 v32, 0x0

    move-object/from16 v3, v32

    const/16 v32, 0x0

    move-object/from16 v5, v32

    const/16 v32, 0x0

    move-object/from16 v6, v32

    const-wide/16 v32, 0x0

    move-wide/from16 v7, v32

    const/16 v32, 0x0

    move/from16 v9, v32

    const/16 v32, 0x0

    move-object/from16 v10, v32

    const/16 v32, 0x0

    move-object/from16 v11, v32

    const-wide/16 v32, 0x0

    move-wide/from16 v12, v32

    const/16 v32, 0x0

    move-object/from16 v14, v32

    const-wide/16 v32, 0x0

    move-wide/from16 v15, v32

    const/16 v32, 0x0

    move-object/from16 v17, v32

    :goto_0
    move-object/from16 v32, v4

    .line 2
    invoke-virtual/range {v32 .. v32}, Landroid/os/Parcel;->dataPosition()I

    move-result v32

    move/from16 v33, v31

    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_0

    move-object/from16 v32, v4

    .line 3
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v32

    move/from16 v18, v32

    move/from16 v32, v18

    .line 4
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v32

    packed-switch v32, :pswitch_data_0

    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 20
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    :goto_1
    move-object/from16 v32, v18

    move-object/from16 v5, v32

    move-object/from16 v32, v19

    move-object/from16 v6, v32

    move-wide/from16 v32, v20

    move-wide/from16 v7, v32

    move/from16 v32, v22

    move/from16 v9, v32

    move-object/from16 v32, v23

    move-object/from16 v10, v32

    move-object/from16 v32, v24

    move-object/from16 v11, v32

    move-wide/from16 v32, v25

    move-wide/from16 v12, v32

    move-object/from16 v32, v27

    move-object/from16 v14, v32

    move-wide/from16 v32, v28

    move-wide/from16 v15, v32

    move-object/from16 v32, v30

    move-object/from16 v17, v32

    goto :goto_0

    :pswitch_0
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 5
    sget-object v34, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static/range {v32 .. v34}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v32

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v30, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    goto :goto_1

    :pswitch_1
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 7
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v32

    move-wide/from16 v28, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 8
    sget-object v34, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static/range {v32 .. v34}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v32

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v27, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 10
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v32

    move-wide/from16 v25, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 11
    sget-object v34, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static/range {v32 .. v34}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v32

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v24, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 13
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v23, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 14
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v32

    move/from16 v22, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 15
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v32

    move-wide/from16 v20, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 16
    sget-object v34, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static/range {v32 .. v34}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v32

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v19, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 18
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v32, v4

    move/from16 v33, v18

    .line 19
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v18, v32

    move-object/from16 v32, v6

    move-object/from16 v19, v32

    move-wide/from16 v32, v7

    move-wide/from16 v20, v32

    move/from16 v32, v9

    move/from16 v22, v32

    move-object/from16 v32, v10

    move-object/from16 v23, v32

    move-object/from16 v32, v11

    move-object/from16 v24, v32

    move-wide/from16 v32, v12

    move-wide/from16 v25, v32

    move-object/from16 v32, v14

    move-object/from16 v27, v32

    move-wide/from16 v32, v15

    move-wide/from16 v28, v32

    move-object/from16 v32, v17

    move-object/from16 v30, v32

    goto/16 :goto_1

    :cond_0
    move-object/from16 v32, v4

    move/from16 v33, v31

    .line 21
    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 22
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v4, v32

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-wide/from16 v36, v7

    move/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-wide/from16 v41, v12

    move-object/from16 v43, v14

    move-wide/from16 v44, v15

    move-object/from16 v46, v17

    invoke-direct/range {v32 .. v46}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    move-object/from16 v32, v4

    move-object/from16 v3, v32

    return-object v3

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    .line 1
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v0, v2

    return-object v0
.end method
