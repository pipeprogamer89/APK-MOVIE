.class public abstract Lcom/google/android/gms/internal/ads/zzana;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, v1

    packed-switch v5, :pswitch_data_0

    .line 2
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v2

    .line 1
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    :pswitch_1
    move-object v5, v3

    .line 2
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
