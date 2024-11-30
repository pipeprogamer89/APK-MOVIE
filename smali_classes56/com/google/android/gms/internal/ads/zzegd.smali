.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzefx;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzefx;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzefx;

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    .line 3
    instance-of v2, v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegc;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefz;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 5
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    if-ne v3, v4, :cond_1

    move-object v3, v0

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    const/4 v3, 0x0

    .line 3
    throw v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefy;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)V

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method
