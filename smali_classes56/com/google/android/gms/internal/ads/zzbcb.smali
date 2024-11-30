.class public Lcom/google/android/gms/internal/ads/zzbcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefw",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzege;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzege",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    return-void
.end method

.method private static final zza(Z)Z
    .locals 6

    .prologue
    move v0, p0

    move v3, v0

    if-nez v3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "Provided SettableFuture with multiple values."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    const-string v5, "SettableFuture"

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    move v3, v0

    move v0, v3

    return v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzege;->cancel(Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzege;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    move-wide v6, v2

    move-object v8, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzege;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    return-object v1
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzege;->isCancelled()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final isDone()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzege;->isDone()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzege;->zzh(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Z)Z

    move-result v2

    move v2, v0

    move v0, v2

    return v0
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzege;->zzi(Ljava/lang/Throwable;)Z

    move-result v2

    move v0, v2

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Z)Z

    move-result v2

    move v2, v0

    move v0, v2

    return v0
.end method

.method public final zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzege;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
