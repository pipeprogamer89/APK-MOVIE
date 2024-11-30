.class public final Lcom/google/android/gms/internal/ads/zzdqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Ljava/lang/Object;

.field private volatile zzc:J

.field private volatile zzd:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:J

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zze()V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    move-wide v2, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    move-object v4, v10

    move-object v10, v4

    monitor-enter v10

    move-object v10, v1

    :try_start_0
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    move v5, v10

    move v10, v5

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:J

    move-wide v6, v10

    .line 2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzec:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v10

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v5

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    .line 4
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v8, v10

    move-wide v10, v6

    move-wide v12, v8

    add-long/2addr v10, v12

    move-wide v12, v2

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    move-object v10, v1

    const/4 v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    :cond_0
    move-object v10, v4

    .line 5
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v10

    move-object v1, v10

    move-object v10, v4

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    throw v10
.end method

.method private final zzf(II)V
    .locals 11

    .prologue
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v8, v1

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdqn;->zze()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    move-object v6, v8

    move-object v8, v6

    monitor-enter v8

    move-object v8, v1

    :try_start_0
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    move v7, v8

    move v8, v7

    move v9, v2

    if-eq v8, v9, :cond_0

    move-object v8, v6

    .line 3
    monitor-exit v8

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v8, v1

    move v9, v3

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    move v2, v8

    move v8, v2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move-object v8, v1

    move-wide v9, v4

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzdqn;->zzc:J

    :cond_1
    move-object v8, v6

    .line 4
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v1, v8

    .line 5
    move-object v8, v6

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v8, v1

    .line 5
    throw v8
.end method


# virtual methods
.method public final zza(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqn;->zzf(II)V

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqn;->zzf(II)V

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdqn;->zze()V

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    move v0, v2

    move v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzc()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdqn;->zze()V

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqn;->zzd:I

    move v0, v2

    move v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzd()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqn;->zzf(II)V

    return-void
.end method
