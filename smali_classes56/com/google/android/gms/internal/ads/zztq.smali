.class public final Lcom/google/android/gms/internal/ads/zztq;
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
        "Lcom/google/android/gms/internal/ads/zztp;",
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
    .locals 21

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v2

    .line 1
    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v14

    move v13, v14

    const/4 v14, 0x0

    move-object v1, v14

    const/4 v14, 0x0

    move v3, v14

    const/4 v14, 0x0

    move v4, v14

    const-wide/16 v14, 0x0

    move-wide v5, v14

    const/4 v14, 0x0

    move v7, v14

    :goto_0
    move-object v14, v2

    .line 2
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    move v15, v13

    if-ge v14, v15, :cond_0

    move-object v14, v2

    .line 3
    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v14

    move v8, v14

    move v14, v8

    .line 4
    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move-object v14, v2

    move v15, v8

    .line 10
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move v14, v3

    move v8, v14

    move v14, v4

    move v9, v14

    move-wide v14, v5

    move-wide v10, v14

    move v14, v7

    move v12, v14

    :goto_1
    move v14, v8

    move v3, v14

    move v14, v9

    move v4, v14

    move-wide v14, v10

    move-wide v5, v14

    move v14, v12

    move v7, v14

    goto :goto_0

    :pswitch_0
    move-object v14, v2

    move v15, v8

    .line 5
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v14

    move v12, v14

    move v14, v3

    move v8, v14

    move v14, v4

    move v9, v14

    move-wide v14, v5

    move-wide v10, v14

    goto :goto_1

    :pswitch_1
    move-object v14, v2

    move v15, v8

    .line 6
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v14

    move-wide v10, v14

    move v14, v3

    move v8, v14

    move v14, v4

    move v9, v14

    move v14, v7

    move v12, v14

    goto :goto_1

    :pswitch_2
    move-object v14, v2

    move v15, v8

    .line 7
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v14

    move v9, v14

    move v14, v3

    move v8, v14

    move-wide v14, v5

    move-wide v10, v14

    move v14, v7

    move v12, v14

    goto :goto_1

    :pswitch_3
    move-object v14, v2

    move v15, v8

    .line 8
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v14

    move v8, v14

    move v14, v4

    move v9, v14

    move-wide v14, v5

    move-wide v10, v14

    move v14, v7

    move v12, v14

    goto :goto_1

    :pswitch_4
    move-object v14, v2

    move v15, v8

    sget-object v16, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/os/ParcelFileDescriptor;

    move-object v1, v14

    move v14, v3

    move v8, v14

    move v14, v4

    move v9, v14

    move-wide v14, v5

    move-wide v10, v14

    move v14, v7

    move v12, v14

    goto :goto_1

    :cond_0
    move-object v14, v2

    move v15, v13

    .line 11
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 12
    new-instance v14, Lcom/google/android/gms/internal/ads/zztp;

    move-object v2, v14

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    move-object v14, v2

    move-object v1, v14

    return-object v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zztp;

    move-object v0, v2

    return-object v0
.end method
