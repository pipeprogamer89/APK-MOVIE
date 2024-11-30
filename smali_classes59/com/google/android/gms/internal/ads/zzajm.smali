.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Lcom/google/android/gms/internal/ads/zzaiq;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v2

    if-nez v5, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :cond_1
    move-object v5, v2

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 3
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaau;->zzw()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzyo;

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaau;->zzw()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyo;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_5

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyo;->zzj()Lcom/google/android/gms/ads/AdListener;

    move-result-object v5

    move-object v2, v5

    :goto_1
    move-object v5, v3

    move-object v6, v2

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    move-object v5, v1

    .line 7
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaau;->zzv()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzrw;

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 8
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaau;->zzv()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrw;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_4

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrw;->zzc()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object v5

    move-object v2, v5

    :goto_3
    move-object v5, v3

    move-object v6, v2

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_3
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajl;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v3

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/internal/ads/zzaau;)V

    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move-object v2, v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v2, v5

    const-string v5, ""

    move-object v6, v2

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v2, v5

    const-string v5, ""

    move-object v6, v2

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
