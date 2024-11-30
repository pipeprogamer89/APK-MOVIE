.class final Lcom/google/android/gms/internal/ads/zzees;
.super Lcom/google/android/gms/internal/ads/zzeeq;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeep;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeet;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    monitor-enter v4

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeet;->zzF(Lcom/google/android/gms/internal/ads/zzeet;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    move-object v5, v3

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeet;->zzG(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    :cond_0
    move-object v4, v1

    .line 3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzeet;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    monitor-enter v2

    move-object v2, v1

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeet;->zzH(Lcom/google/android/gms/internal/ads/zzeet;)I

    move-result v2

    move v0, v2

    move-object v2, v1

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
