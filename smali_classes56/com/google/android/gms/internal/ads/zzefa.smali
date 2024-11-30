.class abstract Lcom/google/android/gms/internal/ads/zzefa;
.super Lcom/google/android/gms/internal/ads/zzefv;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzefv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzefb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefb;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzefv;-><init>()V

    move-object v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 2
    throw v3

    :cond_0
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzefa;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final zzd()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method final zze()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzefa;->zza:Ljava/util/concurrent/Executor;

    move-object v3, v0

    .line 1
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_0
.end method

.method final zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v4, 0x0

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzefb;->zzI(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzefa;

    move-result-object v3

    move-object v3, v2

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 2
    instance-of v3, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    move-object v4, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    move-result v3

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v3, v2

    .line 4
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeh;->cancel(Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzefa;->zzb:Lcom/google/android/gms/internal/ads/zzefb;

    move-object v4, v2

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzi(Ljava/lang/Throwable;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v4, v1

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzefa;->zzb(Ljava/lang/Object;)V

    goto :goto_0
.end method
