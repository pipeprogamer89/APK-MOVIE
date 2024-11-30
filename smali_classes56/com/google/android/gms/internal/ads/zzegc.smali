.class final Lcom/google/android/gms/internal/ads/zzegc;
.super Lcom/google/android/gms/internal/ads/zzefz;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/android/gms/internal/ads/zzefx;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzegc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v1

    const/4 v6, 0x0

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzegc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    move-wide v7, v2

    move-object v9, v4

    .line 2
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    move-object v0, v5

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzega;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/concurrent/ScheduledFuture;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .prologue
    .line 4
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzegl;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 5
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzegc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v5

    move-wide v8, v2

    move-object v10, v4

    .line 6
    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    move-object v0, v6

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzega;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v5

    move-object v8, v0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/concurrent/ScheduledFuture;)V

    move-object v6, v1

    move-object v0, v6

    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegb;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Ljava/lang/Runnable;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzegc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v8

    move-object v8, v0

    move-object v9, v7

    move-wide v10, v2

    move-wide v12, v4

    move-object v14, v6

    .line 2
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object v0, v8

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzega;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v7

    move-object v10, v0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/concurrent/ScheduledFuture;)V

    move-object v8, v1

    move-object v0, v8

    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegb;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Ljava/lang/Runnable;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzegc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v8

    move-object v8, v0

    move-object v9, v7

    move-wide v10, v2

    move-wide v12, v4

    move-object v14, v6

    .line 2
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    move-object v0, v8

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzega;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v7

    move-object v10, v0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/util/concurrent/ScheduledFuture;)V

    move-object v8, v1

    move-object v0, v8

    return-object v0
.end method
