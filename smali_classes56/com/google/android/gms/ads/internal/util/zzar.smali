.class public final Lcom/google/android/gms/ads/internal/util/zzar;
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
        "Lcom/google/android/gms/ads/internal/util/zzaq;",
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
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move v4, v5

    const/4 v5, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v1

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v5

    move v3, v5

    move v5, v3

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    move v6, v3

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    move v5, v2

    move v3, v5

    :goto_1
    move v5, v3

    move v2, v5

    goto :goto_0

    :pswitch_0
    move-object v5, v1

    move v6, v3

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    move v3, v5

    goto :goto_1

    :pswitch_1
    move-object v5, v1

    move v6, v3

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move v5, v2

    move v3, v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    move v6, v4

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 9
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzaq;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    move v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzaq;-><init>(Ljava/lang/String;I)V

    move-object v5, v1

    move-object v0, v5

    return-object v0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array v2, v2, [Lcom/google/android/gms/ads/internal/util/zzaq;

    move-object v0, v2

    return-object v0
.end method
