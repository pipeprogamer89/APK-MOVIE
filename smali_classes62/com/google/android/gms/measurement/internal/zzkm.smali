.class public final Lcom/google/android/gms/measurement/internal/zzkm;
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
        "Lcom/google/android/gms/measurement/internal/zzkl;",
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

.method static zza(Lcom/google/android/gms/measurement/internal/zzkl;Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move v3, v4

    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zza:I

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    move-object v4, v2

    const/4 v5, 0x2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/4 v5, 0x3

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    .line 4
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    move-object v4, v2

    const/4 v5, 0x4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    move-object v4, v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    move-object v4, v2

    const/4 v5, 0x6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    const/4 v7, 0x0

    .line 7
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/4 v5, 0x7

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzf:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v2

    const/16 v5, 0x8

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    move-object v4, v2

    move v5, v3

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

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

    const-wide/16 v22, 0x0

    move-wide/from16 v6, v22

    const/16 v22, 0x0

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v9, v22

    const/16 v22, 0x0

    move-object/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v11, v22

    const/16 v22, 0x0

    move-object/from16 v12, v22

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

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    :goto_1
    move-object/from16 v22, v13

    move-object/from16 v5, v22

    move-wide/from16 v22, v14

    move-wide/from16 v6, v22

    move-object/from16 v22, v16

    move-object/from16 v8, v22

    move-object/from16 v22, v17

    move-object/from16 v9, v22

    move-object/from16 v22, v18

    move-object/from16 v10, v22

    move-object/from16 v22, v19

    move-object/from16 v11, v22

    move-object/from16 v22, v20

    move-object/from16 v12, v22

    goto :goto_0

    :pswitch_0
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 5
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v22

    move-object/from16 v20, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    goto :goto_1

    :pswitch_1
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 6
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 7
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 8
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v17, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 9
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 10
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v22

    move-wide/from16 v14, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 11
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v13, v22

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v22, v4

    move/from16 v23, v13

    .line 12
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v22

    move/from16 v3, v22

    move-object/from16 v22, v5

    move-object/from16 v13, v22

    move-wide/from16 v22, v6

    move-wide/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move-object/from16 v22, v9

    move-object/from16 v17, v22

    move-object/from16 v22, v10

    move-object/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v20, v22

    goto/16 :goto_1

    :cond_0
    move-object/from16 v22, v4

    move/from16 v23, v21

    .line 14
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 15
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    invoke-direct/range {v22 .. v31}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

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
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v0, v2

    return-object v0
.end method
