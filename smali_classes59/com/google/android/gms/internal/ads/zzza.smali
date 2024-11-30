.class public final Lcom/google/android/gms/internal/ads/zzza;
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
        "Lcom/google/android/gms/internal/ads/zzyz;",
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
    .locals 18

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v2

    .line 1
    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v12

    move v11, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move-object v4, v12

    const-wide/16 v12, 0x0

    move-wide v5, v12

    :goto_0
    move-object v12, v2

    .line 2
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    move v13, v11

    if-ge v12, v13, :cond_0

    move-object v12, v2

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v12

    move v7, v12

    move v12, v7

    .line 4
    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    move-object v12, v2

    move v13, v7

    .line 9
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move v12, v3

    move v7, v12

    move-object v12, v4

    move-object v8, v12

    move-wide v12, v5

    move-wide v9, v12

    :goto_1
    move v12, v7

    move v3, v12

    move-object v12, v8

    move-object v4, v12

    move-wide v12, v9

    move-wide v5, v12

    goto :goto_0

    :pswitch_0
    move-object v12, v2

    move v13, v7

    .line 5
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v12

    move-wide v9, v12

    move v12, v3

    move v7, v12

    move-object v12, v4

    move-object v8, v12

    goto :goto_1

    :pswitch_1
    move-object v12, v2

    move v13, v7

    .line 6
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    move v12, v3

    move v7, v12

    move-wide v12, v5

    move-wide v9, v12

    goto :goto_1

    :pswitch_2
    move-object v12, v2

    move v13, v7

    .line 7
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    move v7, v12

    move-object v12, v4

    move-object v8, v12

    move-wide v12, v5

    move-wide v9, v12

    goto :goto_1

    :pswitch_3
    move-object v12, v2

    move v13, v7

    .line 8
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    move v1, v12

    move v12, v3

    move v7, v12

    move-object v12, v4

    move-object v8, v12

    move-wide v12, v5

    move-wide v9, v12

    goto :goto_1

    :cond_0
    move-object v12, v2

    move v13, v11

    .line 10
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyz;

    move-object v2, v12

    move-object v12, v2

    move v13, v1

    move v14, v3

    move-object v15, v4

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(IILjava/lang/String;J)V

    move-object v12, v2

    move-object v1, v12

    return-object v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzyz;

    move-object v0, v2

    return-object v0
.end method
