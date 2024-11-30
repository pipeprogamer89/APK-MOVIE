.class public final Lcom/google/android/gms/internal/ads/zzasw;
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
        "Lcom/google/android/gms/internal/ads/zzasv;",
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
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v8, v6

    if-ge v7, v8, :cond_0

    move-object v7, v1

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v7

    move v4, v7

    move v7, v4

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move-object v7, v1

    move v8, v4

    .line 8
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move v7, v2

    move v4, v7

    move v7, v3

    move v5, v7

    :goto_1
    move v7, v4

    move v2, v7

    move v7, v5

    move v3, v7

    goto :goto_0

    :pswitch_0
    move-object v7, v1

    move v8, v4

    .line 5
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    move v5, v7

    move v7, v2

    move v4, v7

    goto :goto_1

    :pswitch_1
    move-object v7, v1

    move v8, v4

    .line 6
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    move v4, v7

    move v7, v3

    move v5, v7

    goto :goto_1

    :pswitch_2
    move-object v7, v1

    move v8, v4

    .line 7
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    move v0, v7

    move v7, v2

    move v4, v7

    move v7, v3

    move v5, v7

    goto :goto_1

    :cond_0
    move-object v7, v1

    move v8, v6

    .line 9
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzasv;

    move-object v1, v7

    move-object v7, v1

    move v8, v0

    move v9, v2

    move v10, v3

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(III)V

    move-object v7, v1

    move-object v0, v7

    return-object v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzasv;

    move-object v0, v2

    return-object v0
.end method
