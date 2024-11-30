.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:J

.field private zzb:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v5, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:J

    new-instance v5, Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzbp;->zzc:Ljava/lang/Object;

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 12

    .prologue
    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzbp;->zzc:Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v1

    monitor-enter v8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v2, v8

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:J

    move-wide v4, v8

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:J

    move-wide v6, v8

    move-wide v8, v4

    move-wide v10, v6

    add-long/2addr v8, v10

    move-wide v10, v2

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    move-object v8, v1

    .line 2
    monitor-exit v8

    const/4 v8, 0x0

    move v0, v8

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v8, v0

    move-wide v9, v2

    iput-wide v9, v8, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:J

    move-object v8, v1

    .line 3
    monitor-exit v8

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v0, v8

    .line 4
    move-object v8, v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v8, v0

    .line 4
    throw v8
.end method

.method public final zzb(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzbp;->zzc:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5

    move-object v5, v1

    move-wide v6, v2

    :try_start_0
    iput-wide v6, v5, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:J

    move-object v5, v4

    .line 1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    throw v5
.end method
