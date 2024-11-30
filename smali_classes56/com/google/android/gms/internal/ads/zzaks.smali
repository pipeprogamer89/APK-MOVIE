.class public final Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:F

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    move v3, v1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public final declared-synchronized zzb(ZF)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    move v4, v1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Z

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzc:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzc(Z)Z
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, p0

    monitor-enter v3

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    monitor-exit v3

    return v0

    :cond_0
    move v2, v1

    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zze()F
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
