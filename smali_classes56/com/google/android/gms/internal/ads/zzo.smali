.class public final Lcom/google/android/gms/internal/ads/zzo;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzm;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzap;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzo;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;",
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

    move-object/from16 v5, p5

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Ljava/lang/Thread;-><init>()V

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzo;->zze:Z

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/concurrent/BlockingQueue;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    const/4 v10, 0x0

    .line 2
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Lcom/google/android/gms/internal/ads/zzo;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzt;[B)V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzo;)Ljava/util/concurrent/BlockingQueue;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    move-object v0, v1

    return-object v0
.end method

.method private zzc()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzac;

    move-object v2, v10

    move-object v10, v2

    const-string v11, "cache-queue-take"

    .line 2
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v10, v2

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    move-object v10, v2

    .line 4
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzac;->zzl()Z

    move-result v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    move-object v11, v2

    .line 5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzac;->zzi()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    if-nez v10, :cond_1

    move-object v10, v2

    const-string v11, "cache-miss"

    .line 6
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    move-object v11, v2

    .line 7
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v10

    move v3, v10

    move v10, v3

    if-nez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    move-object v11, v2

    .line 8
    invoke-interface {v10, v11}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v10, v2

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v4, v10

    move-object v10, v3

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzl;->zza(J)Z

    move-result v10

    move v6, v10

    move v10, v6

    if-eqz v10, :cond_3

    move-object v10, v2

    const-string v11, "cache-hit-expired"

    .line 11
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v10, v2

    move-object v11, v3

    .line 12
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzj(Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    move-object v11, v2

    .line 13
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v10

    move v3, v10

    move v10, v3

    if-nez v10, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    move-object v11, v2

    .line 14
    invoke-interface {v10, v11}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v10, v2

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    goto :goto_0

    :cond_3
    move-object v10, v2

    :try_start_2
    const-string v11, "cache-hit"

    .line 15
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzy;

    move-object v6, v10

    move-object v10, v6

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    .line 16
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzy;-><init>([BLjava/util/Map;)V

    move-object v10, v2

    move-object v11, v6

    .line 17
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzr(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v10

    move-object v6, v10

    move-object v10, v2

    const-string v11, "cache-hit-parsed"

    .line 18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzai;->zzc()Z

    move-result v10

    move v7, v10

    move v10, v7

    if-nez v10, :cond_5

    move-object v10, v2

    const-string v11, "cache-parsing-failed"

    .line 25
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    move-object v11, v2

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzac;->zzi()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzd(Ljava/lang/String;Z)V

    move-object v10, v2

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzj(Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    move-object v11, v2

    .line 28
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v10

    move v3, v10

    move v10, v3

    if-nez v10, :cond_4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    move-object v11, v2

    .line 29
    invoke-interface {v10, v11}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v10, v2

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v3

    :try_start_3
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    move-wide v8, v10

    move-wide v10, v8

    move-wide v12, v4

    cmp-long v10, v10, v12

    if-gez v10, :cond_7

    move-object v10, v2

    const-string v11, "cache-hit-refresh-needed"

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v10, v2

    move-object v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zzj(Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v10

    move-object v10, v6

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzai;->zzd:Z

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    move-object v11, v2

    .line 21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v10

    move v3, v10

    move v10, v3

    if-nez v10, :cond_6

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    move-object v3, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzn;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v1

    move-object v12, v2

    .line 22
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzn;-><init>(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzac;)V

    move-object v10, v3

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v10, v2

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    goto/16 :goto_0

    :cond_6
    move-object v10, v1

    :try_start_4
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    const/4 v13, 0x0

    .line 23
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v1, v10

    move-object v10, v2

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    move-object v10, v1

    .line 30
    throw v10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzo;->zza:Z

    if-eqz v1, :cond_0

    const-string v1, "start new dispatcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzm;->zzc()V

    :goto_0
    move-object v1, v0

    .line 4
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzo;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzo;->zze:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzo;->zze:Z

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzo;->interrupt()V

    return-void
.end method
