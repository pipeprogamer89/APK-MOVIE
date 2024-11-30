.class public final Lcom/google/android/gms/internal/ads/zzamw;
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
        "Lcom/google/android/gms/internal/ads/zzamv;",
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
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    .line 1
    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v8, v9

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    move-object v9, v1

    .line 2
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v10, v8

    if-ge v9, v10, :cond_0

    move-object v9, v1

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v9

    move v5, v9

    move v9, v5

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    move-object v9, v1

    move v10, v5

    .line 9
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move-object v9, v3

    move-object v5, v9

    move v9, v4

    move v6, v9

    move v9, v0

    move v7, v9

    :goto_1
    move v9, v7

    move v0, v9

    move-object v9, v5

    move-object v3, v9

    move v9, v6

    move v4, v9

    goto :goto_0

    :sswitch_0
    move-object v9, v1

    move v10, v5

    .line 5
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    move v7, v9

    move-object v9, v3

    move-object v5, v9

    move v9, v4

    move v6, v9

    goto :goto_1

    :sswitch_1
    move-object v9, v1

    move v10, v5

    .line 6
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    move v6, v9

    move-object v9, v3

    move-object v5, v9

    move v9, v0

    move v7, v9

    goto :goto_1

    :sswitch_2
    move-object v9, v1

    move v10, v5

    .line 7
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move v9, v4

    move v6, v9

    move v9, v0

    move v7, v9

    goto :goto_1

    :sswitch_3
    move-object v9, v1

    move v10, v5

    .line 8
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    move v2, v9

    move-object v9, v3

    move-object v5, v9

    move v9, v4

    move v6, v9

    move v9, v0

    move v7, v9

    goto :goto_1

    :cond_0
    move-object v9, v1

    move v10, v8

    .line 10
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamv;

    move-object v1, v9

    move-object v9, v1

    move v10, v0

    move v11, v2

    move-object v12, v3

    move v13, v4

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(IILjava/lang/String;I)V

    move-object v9, v1

    move-object v0, v9

    return-object v0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    .line 1
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzamv;

    move-object v0, v2

    return-object v0
.end method
