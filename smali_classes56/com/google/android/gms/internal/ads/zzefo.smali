.class public final Lcom/google/android/gms/internal/ads/zzefo;
.super Lcom/google/android/gms/internal/ads/zzefq;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefs;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    throw v2

    .line 1
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefr;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegl;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeeu",
            "<TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegl;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzeeu;)V

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/android/gms/internal/ads/zzecb",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeef;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;)V

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v4

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/android/gms/internal/ads/zzeev",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeee;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;)V

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v4

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v0, v5

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v5, v0

    move-wide v6, v1

    move-object v8, v3

    move-object v9, v4

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzegi;->zza(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TI;>;",
            "Lcom/google/android/gms/internal/ads/zzeev",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget v4, Lcom/google/android/gms/internal/ads/zzeel;->zzc:I

    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    throw v4

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeej;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;)V

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v3

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TI;>;",
            "Lcom/google/android/gms/internal/ads/zzecb",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget v4, Lcom/google/android/gms/internal/ads/zzeel;->zzc:I

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    throw v4

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeek;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;)V

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v3

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public static zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeew;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzede;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzedb;Z)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static varargs zzk([Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefn;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzede;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefn;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzede;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static varargs zzm([Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzefn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefn;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzede;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzefn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefn;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzede;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(ZLcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzefl;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TV;>;",
            "Lcom/google/android/gms/internal/ads/zzefk",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 2
    throw v4

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzefm;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzefk;)V

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "Future was expected to be done: %s"

    move-object v5, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3

    :cond_0
    move-object v3, v0

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegm;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 5
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2

    .line 4
    :catch_0
    move-exception v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    instance-of v2, v2, Ljava/lang/Error;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefd;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/Error;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/Error;)V

    move-object v2, v1

    throw v2
.end method
