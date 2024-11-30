.class public final Lcom/google/android/gms/internal/ads/zzcld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzclc;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrx;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p0

    monitor-enter v9

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    :goto_0
    monitor-exit v9

    return-void

    .line 1
    :cond_0
    move-object v5, v2

    .line 2
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrx;->zzz()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrx;->zzA()Lcom/google/android/gms/internal/ads/zzasv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    move-object v2, v5

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzclc;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasv;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    move-object v6, v1

    move-object v7, v4

    .line 5
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p0

    monitor-enter v9

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    :goto_0
    monitor-exit v9

    return-void

    .line 1
    :cond_0
    move-object v5, v2

    .line 2
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasi;->zzf()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasi;->zzg()Lcom/google/android/gms/internal/ads/zzasv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    move-object v2, v5

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzclc;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasv;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    move-object v6, v1

    move-object v7, v4

    .line 5
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_0

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclc;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcld;->zza:Ljava/util/Map;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    monitor-exit v4

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzclc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzclc;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcld;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclc;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method
