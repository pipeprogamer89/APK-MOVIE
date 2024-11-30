.class public final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzefx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v4, Ljava/util/concurrent/LinkedBlockingDeque;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/util/concurrent/Callable;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Lcom/google/android/gms/internal/ads/zzefx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v6, p0

    monitor-enter v6

    move v3, v1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    .line 1
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    sub-int/2addr v3, v4

    move v2, v3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v6

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdry;->zza(I)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    monitor-exit v3

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzefw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdry;->zza:Ljava/util/Deque;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
