.class final Lcom/google/android/gms/internal/ads/zzegg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzegi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegi",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzegi",
            "<TV;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    move-object v4, v10

    move-object v10, v4

    if-nez v10, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzegi;->zzb(Lcom/google/android/gms/internal/ads/zzegi;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    move-object v10, v5

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v4

    move-object v11, v5

    .line 2
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeeh;->zzj(Lcom/google/android/gms/internal/ads/zzefw;)Z

    move-result v10

    goto :goto_0

    :cond_2
    move-object v10, v4

    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzegi;->zzx(Lcom/google/android/gms/internal/ads/zzegi;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v10

    move-object v1, v10

    move-object v10, v4

    const/4 v11, 0x0

    .line 3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzegi;->zzy(Lcom/google/android/gms/internal/ads/zzegi;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v10

    const-string v10, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    move-object v10, v1

    if-eqz v10, :cond_4

    move-object v10, v1

    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v10, v11}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    move-wide v6, v10

    move-wide v10, v6

    const-wide/16 v12, 0xa

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v1, v10

    move-object v10, v1

    const/16 v11, 0x4b

    .line 5
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v1

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v1

    const-string v11, " (timeout delayed by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v1

    move-wide v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v1

    const-string v11, " ms after scheduled time)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    move-object v1, v10

    :goto_1
    move-object v10, v1

    .line 6
    :try_start_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v10, v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    add-int/lit8 v8, v8, 0x2

    move-object v10, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v9, v10

    move v10, v8

    move v11, v9

    add-int/2addr v10, v11

    move v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v9, v10

    move-object v10, v9

    move v11, v8

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v9

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v10

    move-object v2, v10

    .line 7
    :try_start_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzegh;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v2

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegf;)V

    move-object v10, v4

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v10

    move-object v10, v5

    const/4 v11, 0x1

    .line 9
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    move-result v10

    goto/16 :goto_0

    :cond_3
    move-object v10, v3

    move-object v1, v10

    goto :goto_1

    :cond_4
    move-object v10, v3

    move-object v1, v10

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v1, v10

    move-object v10, v5

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    move-result v10

    move-object v10, v1

    .line 10
    throw v10

    :catchall_1
    move-exception v10

    move-object v2, v10

    .line 7
    :goto_2
    :try_start_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzegh;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v3

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegf;)V

    move-object v10, v4

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    move-result v10

    move-object v10, v2

    .line 8
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v10

    move-object v2, v10

    move-object v10, v1

    move-object v3, v10

    goto :goto_2
.end method
