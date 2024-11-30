.class public final Lcom/google/android/gms/internal/ads/zzalo;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;ILcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzaln;
    .locals 8
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

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v3

    move-object v6, v2

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v3

    const v6, 0xc91ed10

    .line 4
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v3

    move-object v6, v4

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v0

    const/4 v6, 0x1

    move-object v7, v3

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    move-object v5, v1

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    move-object v5, v0

    const-string v6, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 8
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 9
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaln;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaln;

    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzall;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v0, v5

    goto :goto_0
.end method
