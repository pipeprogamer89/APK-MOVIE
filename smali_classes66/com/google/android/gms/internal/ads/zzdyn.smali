.class final Lcom/google/android/gms/internal/ads/zzdyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzdzq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Ljava/lang/String;

    new-instance v4, Landroid/os/HandlerThread;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "GassClient"

    .line 1
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Landroid/os/HandlerThread;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzq;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v7, v0

    move-object v8, v0

    const v9, 0x8c6180

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, v4

    move-object v4, v1

    .line 5
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzq;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/ads/zzdb;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zzj()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    const-wide/32 v2, 0x8000

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdb;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyn;->zzd()Lcom/google/android/gms/internal/ads/zzdzv;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdzv;->zze(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v4, v1

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyn;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    move-result v3

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyn;->zzc()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyn;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    move-result v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyn;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    move-result v3

    move-object v3, v1

    .line 9
    throw v3

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyn;->zzc()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyn;->zzc()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 7

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, v1

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :goto_0
    move-object v3, v1

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyn;->zzc()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v3

    move-object v1, v3

    :goto_1
    return-object v1

    :cond_0
    move-object v3, v1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzq;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzq;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzq;->disconnect()V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method protected final zzd()Lcom/google/android/gms/internal/ads/zzdzv;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzq;->zzp()Lcom/google/android/gms/internal/ads/zzdzv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
