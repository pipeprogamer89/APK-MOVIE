.class public final Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzo;

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzae;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzad;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzv;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    move-object v3, v5

    new-instance v5, Landroid/os/Handler;

    move-object v4, v5

    move-object v5, v4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v5, v3

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Landroid/os/Handler;)V

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, v5

    move-object v5, v4

    .line 2
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/HashSet;

    move-object v4, v5

    move-object v5, v4

    .line 3
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    .line 4
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v4, v5

    move-object v5, v4

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v4, v5

    move-object v5, v4

    .line 5
    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v5

    move-object v5, v4

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzi:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v5

    move-object v5, v4

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zze:Lcom/google/android/gms/internal/ads/zzm;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    move-object v5, v0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzw;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzg:[Lcom/google/android/gms/internal/ads/zzw;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzh:Lcom/google/android/gms/internal/ads/zzo;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzo;->zza()V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzg:[Lcom/google/android/gms/internal/ads/zzw;

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    move-object v4, v2

    move v5, v1

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzw;->zza()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzo;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaf;->zze:Lcom/google/android/gms/internal/ads/zzm;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzh:Lcom/google/android/gms/internal/ads/zzo;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzh:Lcom/google/android/gms/internal/ads/zzo;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzo;->start()V

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzw;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaf;->zze:Lcom/google/android/gms/internal/ads/zzm;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v9, 0x0

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzg:[Lcom/google/android/gms/internal/ads/zzw;

    move v5, v1

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzw;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzac;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzac;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzac;->zzg(I)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v3

    move-object v3, v1

    const-string v4, "add-to-queue"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzac;I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v4, v1

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 3
    move-object v3, v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    move-object v3, v0

    .line 3
    throw v3
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v2

    .line 2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzi:Ljava/util/List;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzi:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzae;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzae;->zza()V

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzac;I)V

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    .line 2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catchall_1
    move-exception v5

    move-object v0, v5

    .line 5
    move-object v5, v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    move-object v5, v0

    .line 5
    throw v5
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzac;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/util/List;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzad;->zza()V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method
