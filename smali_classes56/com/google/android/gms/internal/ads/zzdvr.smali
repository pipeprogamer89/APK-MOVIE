.class final Lcom/google/android/gms/internal/ads/zzdvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdvn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, v6

    move-object v6, v1

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzfL:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    move-object v6, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:I

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v6

    move-object v6, v1

    const/4 v7, 0x0

    .line 4
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzfK:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 6
    check-cast v6, Ljava/lang/Integer;

    move-object v1, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvq;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    .line 7
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvr;)V

    move v6, v1

    int-to-long v6, v6

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v3

    move-wide v8, v4

    move-wide v10, v4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdvn;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 1
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:I

    if-lt v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    move-object v0, v3

    const-string v3, "dropped_event"

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvn;->zzj()Ljava/util/Map;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const-string v4, "action"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    const-string v4, "dropped_action"

    move-object v5, v1

    const-string v6, "action"

    .line 6
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v3

    :cond_0
    move-object v3, v0

    move-object v4, v2

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_1
    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    move-object v4, v1

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdvn;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvo;->zzb(Lcom/google/android/gms/internal/ads/zzdvn;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method final bridge synthetic zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    :goto_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Ljava/util/Queue;

    .line 2
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    goto :goto_0

    :cond_0
    return-void
.end method
