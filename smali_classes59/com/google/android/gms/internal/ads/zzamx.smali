.class public abstract Lcom/google/android/gms/internal/ads/zzamx;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
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

    .line 16
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v2

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v4, v5

    move-object v5, v2

    .line 8
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v1, v5

    :goto_1
    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    .line 13
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;)V

    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 9
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 10
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/zzanb;

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzamz;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 12
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_1

    :pswitch_1
    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamx;->zzf()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 2
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_2
    move-object v5, v0

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 6
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_3
    move-object v5, v0

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 19
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_4
    move-object v5, v0

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamx;->zzc()V

    move-object v5, v3

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
