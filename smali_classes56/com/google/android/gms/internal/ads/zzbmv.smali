.class public final Lcom/google/android/gms/internal/ads/zzbmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;
.implements Lcom/google/android/gms/internal/ads/zzbuy;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbux;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmr;

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzapq",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbmu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;Lcom/google/android/gms/internal/ads/zzbmr;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmq;Lcom/google/android/gms/common/util/Clock;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    move-object v6, v7

    move-object v7, v6

    .line 1
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, 0x0

    .line 2
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v6, v7

    move-object v7, v6

    .line 3
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z

    new-instance v7, Ljava/lang/ref/WeakReference;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    .line 4
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Ljava/lang/ref/WeakReference;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    move-object v7, v0

    move-object v8, v1

    const-string v9, "google.afma.activeView.handleUpdate"

    .line 5
    sget-object v10, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzapq;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzd:Lcom/google/android/gms/internal/ads/zzapq;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/google/android/gms/internal/ads/zzbmr;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zze:Ljava/util/concurrent/Executor;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzf:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzj()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbmq;->zzc(Lcom/google/android/gms/internal/ads/zzbgf;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbmq;->zzd()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
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

.method public final declared-synchronized zzbJ()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzbn(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v3, "u"

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbmu;->zze:Ljava/lang/String;

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbmv;->zzj()V

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z
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

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbp()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    move-object v2, v0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmq;->zza(Lcom/google/android/gms/internal/ads/zzbmv;)V

    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzbq(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
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

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbs()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbmu;->zzb:Z

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final zzbt(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Z

    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbmu;->zzf:Lcom/google/android/gms/internal/ads/zzrh;

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v10, p0

    monitor-enter v10

    move-object v7, v1

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v7, v1

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z

    if-nez v7, :cond_1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbmv;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbmu;->zzd:J

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Lcom/google/android/gms/internal/ads/zzbmr;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbmr;->zza(Lcom/google/android/gms/internal/ads/zzbmu;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    .line 6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :goto_0
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    move v7, v4

    if-eqz v7, :cond_0

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zze:Ljava/util/concurrent/Executor;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbmt;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    move-object v9, v2

    .line 7
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lorg/json/JSONObject;)V

    move-object v7, v5

    move-object v8, v6

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbmv;->zzd:Lcom/google/android/gms/internal/ads/zzapq;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    const-string v8, "ActiveViewListener.callActiveViewJs"

    .line 9
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbbz;->zzb(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    monitor-exit v10

    return-void

    .line 9
    :cond_1
    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 2
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbmv;->zzg()V

    goto :goto_1

    :catch_0
    move-exception v7

    move-object v1, v7

    const-string v7, "Failed to call ActiveViewJS"

    move-object v8, v1

    .line 10
    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1
.end method

.method public final declared-synchronized zzg()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbmv;->zzj()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:Ljava/util/Set;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmv;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb(Lcom/google/android/gms/internal/ads/zzbgf;)V
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

.method public final zzi(Ljava/lang/Object;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Ljava/lang/ref/WeakReference;

    return-void
.end method
