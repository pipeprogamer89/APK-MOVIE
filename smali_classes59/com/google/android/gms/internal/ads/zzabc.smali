.class public final Lcom/google/android/gms/internal/ads/zzabc;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabe;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v6, v5

    move-object v7, v2

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object v6, v5

    move-object v7, v3

    .line 4
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v4

    .line 5
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v6, v5

    const v7, 0xc91ed10

    .line 6
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    const/4 v7, 0x1

    move-object v8, v5

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    move-object v6, v1

    .line 13
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v0

    const-string v7, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 10
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v6, :cond_1

    move-object v6, v2

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaas;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 12
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/os/IBinder;)V

    move-object v6, v2

    move-object v0, v6

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v6, v5

    move-object v7, v2

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object v6, v5

    move-object v7, v3

    .line 4
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v4

    .line 5
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v6, v5

    const v7, 0xc91ed10

    .line 6
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    const/4 v7, 0x2

    move-object v8, v5

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    move-object v6, v1

    .line 13
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v0

    const-string v7, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 10
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v6, :cond_1

    move-object v6, v2

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaas;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 12
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/os/IBinder;)V

    move-object v6, v2

    move-object v0, v6

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaaq;
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

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v4

    move-object v6, v2

    .line 3
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v3

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v4

    const v6, 0xc91ed10

    .line 5
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v0

    const/4 v6, 0x3

    move-object v7, v4

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

    const-string v6, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 8
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 9
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaaq;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaao;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v0, v5

    goto :goto_0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaho;
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

    move-object v4, v0

    const/4 v5, 0x5

    move-object v6, v3

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahn;->zzbz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaho;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzawv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v4, 0x0

    throw v4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaul;
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

    const/16 v4, 0x8

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzauk;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzabl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v3, v2

    const v4, 0xc91ed10

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v0

    const/16 v4, 0x9

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    move-object v3, v1

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v0

    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 6
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 7
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabl;

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 9
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Landroid/os/IBinder;)V

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzaau;
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

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v4

    move-object v6, v2

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object v5, v4

    move-object v6, v3

    .line 4
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v4

    const v6, 0xc91ed10

    .line 5
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v0

    const/16 v6, 0xa

    move-object v7, v4

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

    const-string v6, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 8
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 9
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaas;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v0, v5

    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzahs;
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

    move-object v3, p3

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v4

    move-object v6, v2

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v4

    move-object v6, v3

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v0

    const/16 v6, 0xb

    move-object v7, v4

    .line 5
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    .line 6
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahr;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaxl;
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

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v4

    move-object v6, v2

    .line 3
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v3

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v5, v4

    const v6, 0xc91ed10

    .line 5
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, v0

    const/16 v6, 0xc

    move-object v7, v4

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    .line 8
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v6, v5

    move-object v7, v2

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object v6, v5

    move-object v7, v3

    .line 4
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v4

    .line 5
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v6, v5

    const v7, 0xc91ed10

    .line 6
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v0

    const/16 v7, 0xd

    move-object v8, v5

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    move-object v6, v1

    .line 13
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v0

    const-string v7, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 9
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 10
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v6, :cond_1

    move-object v6, v2

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaas;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 12
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/os/IBinder;)V

    move-object v6, v2

    move-object v0, v6

    goto :goto_0
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbag;
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

    const/16 v5, 0xe

    move-object v6, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzatz;
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

    const/16 v5, 0xf

    move-object v6, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaty;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqb;ILcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzaln;
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

    const/16 v6, 0x10

    move-object v7, v3

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    .line 8
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v1

    move-object v0, v5

    return-object v0
.end method
