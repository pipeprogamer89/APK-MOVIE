.class public final Lcom/google/android/gms/internal/ads/zzcuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v1, p0

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zza:I

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zzb:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zzc:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zzd:J

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zze:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zzf:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zzg:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zzh:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zze:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    move v4, v1

    :try_start_0
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcuo;->zza:I

    move-object v3, v2

    .line 1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zzb()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcuo;->zze:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcuo;->zza:I

    move v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zzc(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcuo;->zzf:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5

    move-object v5, v1

    move-wide v6, v2

    :try_start_0
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzcuo;->zzb:J

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

.method public final zzd()J
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcuo;->zzf:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzcuo;->zzb:J

    move-wide v2, v4

    move-object v4, v1

    .line 1
    monitor-exit v4

    move-wide v4, v2

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 2
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v4, v0

    .line 2
    throw v4
.end method

.method public final declared-synchronized zze(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, p0

    monitor-enter v8

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcuo;->zzg:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v1

    move-wide v6, v2

    :try_start_1
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzcuo;->zzc:J

    move-object v5, v4

    .line 1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v1

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method public final declared-synchronized zzf()J
    .locals 7

    .prologue
    move-object v0, p0

    move-object v6, p0

    monitor-enter v6

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcuo;->zzg:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    :try_start_1
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzcuo;->zzc:J

    move-wide v2, v4

    move-object v4, v1

    .line 1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v2

    move-wide v0, v4

    monitor-exit v6

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 2
    move-object v4, v1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    move-object v4, v0

    .line 2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zzg(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, p0

    monitor-enter v8

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcuo;->zzh:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v1

    move-wide v6, v2

    :try_start_1
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzcuo;->zzd:J

    move-object v5, v4

    .line 1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v1

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method public final declared-synchronized zzh()J
    .locals 7

    .prologue
    move-object v0, p0

    move-object v6, p0

    monitor-enter v6

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcuo;->zzh:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    :try_start_1
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzcuo;->zzd:J

    move-wide v2, v4

    move-object v4, v1

    .line 1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v2

    move-wide v0, v4

    monitor-exit v6

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 2
    move-object v4, v1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    move-object v4, v0

    .line 2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
