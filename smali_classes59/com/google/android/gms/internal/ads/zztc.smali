.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbj(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    .line 2
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v0

    const/4 v4, 0x2

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbj(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object v3, v0

    const/4 v4, 0x3

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbj(ILandroid/os/Parcel;)V

    return-void
.end method
