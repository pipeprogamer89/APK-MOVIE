.class public final Lcom/google/android/gms/internal/ads/zzcrv;
.super Lcom/google/android/gms/internal/ads/zzcrx;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcrx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v4

    move-object v2, v4

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcrv;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcrv;->zzd:Z

    move v2, v5

    move v5, v2

    if-nez v5, :cond_0

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzcrv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrv;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavn;->zzp()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrv;->zze:Lcom/google/android/gms/internal/ads/zzawc;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrw;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>(Lcom/google/android/gms/internal/ads/zzcrx;)V

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 2
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavu;->zze(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    move-object v5, v1

    .line 6
    :try_start_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    :goto_1
    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsk;

    move-object v2, v5

    move-object v5, v2

    const/4 v6, 0x1

    .line 5
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v5

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v2, v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    move-object v6, v2

    const-string v7, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsk;

    move-object v2, v5

    move-object v5, v2

    const/4 v6, 0x1

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsk;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v2

    return-void
.end method
