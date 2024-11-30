.class final Lcom/google/android/gms/internal/ads/zzdyp;
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

.field private final zzd:Lcom/google/android/gms/internal/ads/zzho;

.field private final zze:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdyg;

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyg;)V
    .locals 15

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v1

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v1

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/lang/String;

    move-object v9, v1

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    move-object v9, v1

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Ljava/lang/String;

    move-object v9, v1

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Lcom/google/android/gms/internal/ads/zzdyg;

    new-instance v9, Landroid/os/HandlerThread;

    move-object v3, v9

    move-object v9, v3

    const-string v10, "GassDGClient"

    .line 1
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Landroid/os/HandlerThread;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    move-object v9, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:J

    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdzq;

    move-object v3, v9

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v12, v1

    move-object v13, v1

    const v14, 0x12b6488

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    move-object v9, v1

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v2, v9

    move-object v9, v2

    .line 6
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v9, v1

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdzq;->checkAvailabilityAndConnect()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/ads/zzeac;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeac;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeac;-><init>([BI)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method private final zze(IJLjava/lang/Exception;)V
    .locals 12

    .prologue
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyp;->zzg:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    move v7, v2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v10, v3

    sub-long/2addr v8, v10

    move-object v10, v5

    .line 2
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyp;->zzd()Lcom/google/android/gms/internal/ads/zzdzv;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_0

    .line 2
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeaa;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdyp;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Ljava/lang/String;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdyp;->zzc:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(ILcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v3

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdzv;->zzg(Lcom/google/android/gms/internal/ads/zzeaa;)Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:J

    move-wide v4, v6

    move-object v6, v1

    const/16 v7, 0x1393

    move-wide v8, v4

    const/4 v10, 0x0

    .line 4
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyp;->zze(IJLjava/lang/Exception;)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v7, v2

    .line 5
    invoke-virtual {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    move-result v6

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v2, v6

    :try_start_1
    new-instance v6, Ljava/lang/Exception;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v1

    const/16 v7, 0x7da

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:J

    move-object v10, v3

    .line 7
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdyp;->zze(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    move-result v6

    goto :goto_0

    .line 7
    :catchall_1
    move-exception v6

    move-object v2, v6

    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdyp;->zzf:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    move-result v6

    move-object v6, v2

    .line 10
    throw v6
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:J

    move-wide v2, v4

    move-object v4, v0

    const/16 v5, 0xfac

    move-wide v6, v2

    const/4 v8, 0x0

    .line 1
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyp;->zze(IJLjava/lang/Exception;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc()Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:J

    move-wide v2, v4

    move-object v4, v0

    const/16 v5, 0xfab

    move-wide v6, v2

    const/4 v8, 0x0

    .line 1
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyp;->zze(IJLjava/lang/Exception;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc()Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzeac;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyp;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v3, 0xc350

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeac;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    move-object v2, v0

    const/16 v3, 0xbbc

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:J

    const/4 v6, 0x0

    .line 3
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyp;->zze(IJLjava/lang/Exception;)V

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeac;->zzc:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbz;->zzc:Lcom/google/android/gms/internal/ads/zzbz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zza(Lcom/google/android/gms/internal/ads/zzbz;)V

    :cond_0
    :goto_1
    move-object v2, v1

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc()Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v2

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_1
    move-object v2, v1

    move-object v0, v2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbz;->zzb:Lcom/google/android/gms/internal/ads/zzbz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zza(Lcom/google/android/gms/internal/ads/zzbz;)V

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    const/16 v3, 0x7d9

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzdyp;->zzh:J

    move-object v6, v1

    .line 2
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdyp;->zze(IJLjava/lang/Exception;)V

    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzq;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzq;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

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
