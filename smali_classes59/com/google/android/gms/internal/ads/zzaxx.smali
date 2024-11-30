.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v3, v5

    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxp;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    const v9, 0xc91ed10

    .line 3
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    move-object v5, v0

    move-object v0, v5

    .line 8
    :goto_1
    return-object v0

    .line 3
    :cond_0
    move-object v5, v0

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 4
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 5
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaxl;

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_1

    move-object v5, v1

    .line 6
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxl;

    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxj;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    .line 7
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v1

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    :goto_2
    move-object v0, v5

    const-string v5, "#007 Could not call remote method."

    move-object v6, v0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1

    .line 7
    :catch_1
    move-exception v5

    goto :goto_2
.end method
