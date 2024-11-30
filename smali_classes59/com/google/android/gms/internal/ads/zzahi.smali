.class public final Lcom/google/android/gms/internal/ads/zzahi;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v2

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    move-object v1, v2

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzd()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v6

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-wide v4, v2

    move-wide v1, v4

    return-wide v1
.end method

.method public final zze()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x4

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v1, v2

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move v2, v1

    move v0, v2

    return v0
.end method

.method public final zzf()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x5

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v1, v2

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move v2, v1

    move v0, v2

    return v0
.end method
