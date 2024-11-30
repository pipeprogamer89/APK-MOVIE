.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v4, v3

    move-object v5, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v4, v3

    const v5, 0xc91ed10

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    move-object v4, v0

    const/4 v5, 0x2

    move-object v6, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    move-object v4, v1

    .line 11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_0
    move-object v4, v0

    const-string v5, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 7
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    .line 8
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzbag;

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbag;

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbae;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 10
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Landroid/os/IBinder;)V

    move-object v4, v2

    move-object v0, v4

    goto :goto_0
.end method
