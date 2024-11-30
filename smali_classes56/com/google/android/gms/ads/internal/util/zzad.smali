.class public final Lcom/google/android/gms/ads/internal/util/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Z

.field private zzb:F


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/util/zzad;->zza:Z

    move-object v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:F

    return-void
.end method

.method public static zze(Landroid/content/Context;)F
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    const-string v3, "audio"

    .line 1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    move v1, v2

    move-object v2, v0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    move v0, v2

    move v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v0

    int-to-float v2, v2

    move v3, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v0, v2

    goto :goto_0
.end method

.method private final declared-synchronized zzf()Z
    .locals 4

    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    monitor-exit v3

    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(F)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    move v3, v1

    :try_start_0
    iput v3, v2, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzb()F
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    move v3, v1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzad;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/zzad;->zza:Z
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
