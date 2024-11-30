.class public final Lcom/google/android/gms/internal/ads/zzeaq;
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
        "Lcom/google/android/gms/internal/ads/zzeap;",
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
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v1

    .line 1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v11

    move v10, v11

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v5, v11

    :goto_0
    move-object v11, v1

    .line 2
    invoke-virtual {v11}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move v12, v10

    if-ge v11, v12, :cond_0

    move-object v11, v1

    .line 3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v11

    move v6, v11

    move v11, v6

    .line 4
    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    move-object v11, v1

    move v12, v6

    .line 10
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move v11, v2

    move v6, v11

    move-object v11, v4

    move-object v7, v11

    move-object v11, v5

    move-object v8, v11

    move v11, v3

    move v9, v11

    :goto_1
    move v11, v6

    move v2, v11

    move v11, v9

    move v3, v11

    move-object v11, v7

    move-object v4, v11

    move-object v11, v8

    move-object v5, v11

    goto :goto_0

    :pswitch_0
    move-object v11, v1

    move v12, v6

    .line 5
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v9, v11

    move v11, v2

    move v6, v11

    move-object v11, v4

    move-object v7, v11

    move-object v11, v5

    move-object v8, v11

    goto :goto_1

    :pswitch_1
    move-object v11, v1

    move v12, v6

    .line 6
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    move v11, v2

    move v6, v11

    move-object v11, v4

    move-object v7, v11

    move v11, v3

    move v9, v11

    goto :goto_1

    :pswitch_2
    move-object v11, v1

    move v12, v6

    .line 7
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    move v11, v2

    move v6, v11

    move-object v11, v5

    move-object v8, v11

    move v11, v3

    move v9, v11

    goto :goto_1

    :pswitch_3
    move-object v11, v1

    move v12, v6

    .line 8
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v6, v11

    move-object v11, v4

    move-object v7, v11

    move-object v11, v5

    move-object v8, v11

    move v11, v3

    move v9, v11

    goto :goto_1

    :pswitch_4
    move-object v11, v1

    move v12, v6

    .line 9
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    move v0, v11

    move v11, v2

    move v6, v11

    move-object v11, v4

    move-object v7, v11

    move-object v11, v5

    move-object v8, v11

    move v11, v3

    move v9, v11

    goto :goto_1

    :cond_0
    move-object v11, v1

    move v12, v10

    .line 11
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 12
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeap;

    move-object v1, v11

    move-object v11, v1

    move v12, v0

    move v13, v2

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    move-object v0, v11

    return-object v0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzeap;

    move-object v0, v2

    return-object v0
.end method
