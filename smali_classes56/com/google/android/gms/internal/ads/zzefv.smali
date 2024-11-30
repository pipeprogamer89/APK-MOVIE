.class abstract Lcom/google/android/gms/internal/ads/zzefv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;

.field private static final zzc:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefu;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzeft;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefu;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzeft;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefu;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzeft;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    const/4 v8, 0x0

    move-object v9, v5

    .line 2
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v7, v0

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzefv;->zzd()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_a

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzefv;->zza()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    move-object v1, v7

    :goto_1
    move-object v7, v0

    move-object v8, v5

    sget-object v9, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v7, v0

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    move-object v4, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_2
    move-object v7, v4

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    if-eq v7, v8, :cond_1

    move-object v7, v4

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-ne v7, v8, :cond_7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v7, v3

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_6

    move-object v7, v4

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-eq v7, v8, :cond_2

    move-object v7, v0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v2

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    move v2, v7

    :goto_3
    move-object v7, v0

    .line 9
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    move-object v7, v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    move-object v4, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move v2, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    move v2, v7

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    :cond_7
    move v7, v2

    if-eqz v7, :cond_8

    move-object v7, v5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    move v7, v6

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v8, v1

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefv;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v4, v7

    move-object v7, v0

    move-object v8, v5

    sget-object v9, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    move-object v7, v0

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    move-object v3, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_5
    move-object v7, v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    if-eq v7, v8, :cond_b

    move-object v7, v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-ne v7, v8, :cond_11

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move v7, v2

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_10

    move-object v7, v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-eq v7, v8, :cond_c

    move-object v7, v0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 8
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_f

    move v7, v1

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    move v1, v7

    :goto_6
    move-object v7, v0

    .line 9
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    move-object v7, v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    move-object v3, v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    move v1, v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x1

    move v1, v7

    goto :goto_6

    .line 10
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_7

    :cond_11
    move v7, v1

    if-eqz v7, :cond_12

    move-object v7, v5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_12
    move-object v7, v0

    const/4 v8, 0x0

    move-object v9, v4

    .line 13
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefv;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    move-object v1, v5

    move-object v5, v1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    if-ne v5, v6, :cond_0

    const-string v5, "running=[DONE]"

    move-object v1, v5

    :goto_0
    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzefv;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x2

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    move-object v5, v1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    if-ne v5, v6, :cond_1

    const-string v5, "running=[INTERRUPTED]"

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 2
    instance-of v5, v5, Ljava/lang/Thread;

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 3
    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    move v6, v2

    const/16 v7, 0x15

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    const-string v6, "running=[RUNNING ON "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto/16 :goto_0

    :cond_2
    const-string v5, "running=[NOT STARTED YET]"

    move-object v1, v5

    goto/16 :goto_0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzc()Ljava/lang/String;
.end method

.method abstract zzd()Z
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method final zzg()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v1, v3

    move-object v3, v1

    .line 2
    instance-of v3, v3, Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 3
    :try_start_0
    check-cast v3, Ljava/lang/Thread;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzefv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_0

    move-object v3, v2

    .line 5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzefv;->zza:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzefv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Ljava/lang/Runnable;

    if-eq v3, v4, :cond_1

    :goto_1
    move-object v3, v2

    .line 6
    throw v3

    :cond_1
    move-object v3, v1

    .line 5
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1
.end method
