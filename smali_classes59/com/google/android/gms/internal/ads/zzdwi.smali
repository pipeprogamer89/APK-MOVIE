.class public final Lcom/google/android/gms/internal/ads/zzdwi;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwk;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.omid.IOmid"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
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

    const/4 v4, 0x2

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result v3

    move v1, v3

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v3, v1

    move v0, v3

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

    const/4 v4, 0x4

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbj(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzbj(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x6

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
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

    const/4 v4, 0x7

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbj(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

    const/16 v5, 0x8

    move-object v6, v3

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzbj(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 10
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

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    move-object v8, v1

    .line 2
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v2

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v7, v3

    const-string v8, ""

    .line 4
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v3

    const-string v8, "javascript"

    .line 5
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v5

    .line 6
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v6

    .line 7
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v0

    const/16 v8, 0x9

    move-object v9, v3

    .line 8
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    .line 9
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    .line 10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v1

    move-object v0, v7

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    move-object v11, v1

    .line 2
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v2

    .line 3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v10, v3

    const-string v11, ""

    .line 4
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    const-string v11, "javascript"

    .line 5
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v5

    .line 6
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v6

    .line 7
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v7

    .line 8
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v8

    .line 9
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v9

    .line 10
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v0

    const/16 v11, 0xa

    move-object v12, v3

    .line 11
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    .line 12
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v1, v10

    move-object v10, v0

    .line 13
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v1

    move-object v0, v10

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    move-object v11, v1

    .line 2
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v2

    .line 3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v10, v3

    const-string v11, ""

    .line 4
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    const-string v11, "javascript"

    .line 5
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v5

    .line 6
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    const-string v11, "Google"

    .line 7
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v7

    .line 8
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v8

    .line 9
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v9

    .line 10
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v10, v0

    const/16 v11, 0xb

    move-object v12, v3

    .line 11
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    .line 12
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v1, v10

    move-object v10, v0

    .line 13
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move-object v10, v1

    move-object v0, v10

    return-object v0
.end method
