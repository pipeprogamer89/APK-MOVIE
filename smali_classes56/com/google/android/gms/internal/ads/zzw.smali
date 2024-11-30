.class public final Lcom/google/android/gms/internal/ads/zzw;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzm;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;",
            "Lcom/google/android/gms/internal/ads/zzv;",
            "Lcom/google/android/gms/internal/ads/zzm;",
            "Lcom/google/android/gms/internal/ads/zzt;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Ljava/lang/Thread;-><init>()V

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzw;->zzd:Z

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/util/concurrent/BlockingQueue;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzm;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method private zzb()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzac;

    move-object v2, v6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v6, v2

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    move-object v6, v2

    :try_start_0
    const-string v7, "network-queue-take"

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzac;->zzl()Z

    move-result v6

    move-object v6, v2

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzac;->zzb()I

    move-result v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move-object v7, v2

    .line 7
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzv;->zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    const-string v7, "network-http-complete"

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v6, v3

    .line 9
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzy;->zze:Z

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_0

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzac;->zzq()Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_0

    move-object v6, v2

    const-string v7, "not-modified"

    .line 18
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zzd(Ljava/lang/String;)V

    move-object v6, v2

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzac;->zzw()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzal; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v2

    move-object v7, v3

    .line 10
    :try_start_1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zzr(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    const-string v7, "network-parse-complete"

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzm;

    move-object v7, v2

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzac;->zzi()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V

    move-object v6, v2

    const-string v7, "network-cache-written"

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    :cond_1
    move-object v6, v2

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzac;->zzp()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    .line 15
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V

    move-object v6, v2

    move-object v7, v3

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zzv(Lcom/google/android/gms/internal/ads/zzai;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzal; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v2

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v3, v6

    .line 25
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    move-object v7, v2

    move-object v8, v3

    .line 26
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzb(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V

    move-object v6, v2

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzac;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v2

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v3, v6

    :try_start_3
    const-string v6, "Unhandled exception %s"

    move-object v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v3

    .line 20
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzao;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzal;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    .line 21
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    move-object v7, v2

    move-object v8, v4

    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzb(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V

    move-object v6, v2

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzac;->zzw()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    move-object v6, v2

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    goto/16 :goto_0

    .line 24
    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v2

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    move-object v6, v1

    .line 28
    throw v6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    move-object v1, v0

    .line 2
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzw;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzw;->zzd:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzw;->zzd:Z

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzw;->interrupt()V

    return-void
.end method
