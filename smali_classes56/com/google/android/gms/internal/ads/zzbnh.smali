.class public final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;
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

.field private zzf:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:Z
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

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzd:J

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zze:J

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzf:Ljava/lang/Runnable;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzg:Z

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbnh;->zzd()V

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbnh;->zzc()V

    goto :goto_0
.end method

.method public final declared-synchronized zzb(ILjava/lang/Runnable;)V
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v11, p0

    monitor-enter v11

    move-object v5, v0

    move-object v6, v2

    :try_start_0
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbnh;->zzf:Ljava/lang/Runnable;

    move v5, v1

    int-to-long v5, v5

    move-wide v3, v5

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbnh;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbnh;->zzd:J

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v2

    move-wide v8, v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Ljava/util/concurrent/ScheduledFuture;
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

.method final declared-synchronized zzc()V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v8, p0

    monitor-enter v8

    move-object v3, v1

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzg:Z

    if-nez v3, :cond_1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v3

    move-object v3, v1

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbnh;->zzd:J

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbnh;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zze:J

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    return-void

    :cond_0
    move-object v3, v1

    const-wide/16 v4, -0x1

    :try_start_1
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zze:J
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

.method final declared-synchronized zzd()V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v8, p0

    monitor-enter v8

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbnh;->zzg:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzbnh;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Ljava/util/concurrent/ScheduledFuture;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbnh;->zzf:Ljava/lang/Runnable;

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbnh;->zze:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbnh;->zzc:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbnh;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v8

    return-void

    :cond_1
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
