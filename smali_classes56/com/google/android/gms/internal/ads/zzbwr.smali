.class public final Lcom/google/android/gms/internal/ads/zzbwr;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbzc",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbws;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zze:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzf:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/util/Set;)V

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:J

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zze:J

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:Z

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final declared-synchronized zze(J)V
    .locals 13

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v11, p0

    monitor-enter v11

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    .line 1
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    .line 2
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v5

    :cond_0
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v8, v1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:J

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbwq;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    const/4 v7, 0x0

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>(Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzbwp;)V

    move-object v5, v0

    move-object v6, v3

    move-object v7, v4

    move-wide v8, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v8, p0

    monitor-enter v8

    move-object v3, v1

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:Z

    if-nez v3, :cond_1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v3

    move-object v3, v1

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:J

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zze:J

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    return-void

    :cond_0
    move-object v3, v1

    const-wide/16 v4, -0x1

    :try_start_1
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method public final declared-synchronized zzb()V
    .locals 7

    .prologue
    move-object v1, p0

    move-object v6, p0

    monitor-enter v6

    move-object v2, v1

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzbwr;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v1

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzbwr;->zze:J

    .line 2
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbwr;->zze(J)V

    :cond_0
    move-object v2, v1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :cond_1
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final declared-synchronized zzc()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:Z

    move-object v1, v0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwr;->zze(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .locals 15

    .prologue
    move-object v0, p0

    move/from16 v1, p1

    move-object v14, p0

    monitor-enter v14

    move v10, v1

    if-gtz v10, :cond_0

    .line 4
    :goto_0
    monitor-exit v14

    return-void

    .line 4294967295
    :cond_0
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v11, v1

    int-to-long v11, v11

    .line 1
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    move-wide v4, v10

    move-object v10, v0

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:Z

    if-eqz v10, :cond_3

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzbwr;->zze:J

    move-wide v6, v10

    move-wide v10, v6

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    move-wide v10, v4

    move-wide v12, v6

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    move-wide v10, v4

    move-wide v2, v10

    :goto_1
    move-object v10, v0

    move-wide v11, v2

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzbwr;->zze:J

    goto :goto_0

    :cond_1
    move-wide v10, v6

    move-wide v2, v10

    goto :goto_1

    :cond_2
    move-wide v10, v6

    move-wide v2, v10

    goto :goto_1

    :cond_3
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:Lcom/google/android/gms/common/util/Clock;

    move-object v1, v10

    move-object v10, v1

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    move-wide v2, v10

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:J

    move-wide v8, v10

    move-wide v10, v2

    move-wide v12, v8

    cmp-long v10, v10, v12

    if-gtz v10, :cond_4

    move-wide v10, v8

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    move-wide v12, v4

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    :cond_4
    move-object v10, v0

    move-wide v11, v4

    .line 4
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbwr;->zze(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method
