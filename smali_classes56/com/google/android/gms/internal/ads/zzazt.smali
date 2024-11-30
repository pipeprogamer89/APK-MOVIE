.class public final Lcom/google/android/gms/internal/ads/zzazt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "gmpAppIdLock"
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "gmpAppIdLock"
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbhx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "proxyReference"
    .end annotation
.end field

.field private final zzl:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzc:Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzd:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, -0x1

    .line 3
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x9

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzk:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzl:Ljava/lang/Object;

    return-void
.end method

.method private final zzA(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x1e

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "Invoke Firebase method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, " error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move v5, v2

    if-eqz v5, :cond_0

    const-string v5, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzB()Ljava/util/concurrent/ExecutorService;
    .locals 15

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebp;->zza()Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v7

    move-object v1, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzab:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v7

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    .line 5
    check-cast v7, Ljava/lang/Integer;

    move-object v2, v7

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzazq;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v0

    .line 6
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(Lcom/google/android/gms/internal/ads/zzazt;)V

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    const/4 v10, 0x2

    .line 7
    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzebm;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, v7

    :goto_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    move-object v9, v1

    .line 15
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    move-object v0, v7

    return-object v0

    :cond_1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v7

    .line 8
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzab:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v7

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    .line 10
    check-cast v7, Ljava/lang/Integer;

    move-object v2, v7

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzab:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v7

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    .line 12
    check-cast v7, Ljava/lang/Integer;

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v4, v7

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v5, v7

    move-object v7, v5

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzazq;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    .line 13
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(Lcom/google/android/gms/internal/ads/zzazt;)V

    move-object v7, v1

    move v8, v2

    move v9, v3

    const-wide/16 v10, 0x1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    .line 14
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0
.end method

.method private final zzC(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v3

    .line 1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v1

    .line 2
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    move-object v6, v2

    const-string v7, "getInstance"

    move-object v8, v5

    .line 3
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v2

    const/4 v9, 0x0

    move-object v10, v5

    .line 4
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :cond_0
    const/4 v6, 0x1

    move v0, v6

    .line 5
    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v6

    move-object v6, v0

    const-string v7, "getInstance"

    move v8, v4

    .line 5
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method private final zzD(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v6

    move-object v6, v3

    monitor-enter v6

    :try_start_0
    new-instance v6, Ljava/util/concurrent/FutureTask;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazg;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    .line 1
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(Lcom/google/android/gms/internal/ads/zzazt;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v4

    .line 3
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    move-object v6, v3

    .line 5
    monitor-exit v6

    return-void

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzk:Ljava/util/concurrent/BlockingQueue;

    move-object v7, v4

    .line 4
    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    .line 5
    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v6, v0

    .line 5
    throw v6
.end method

.method private final zzE(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazr;)Ljava/lang/Object;
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzazr",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v6

    move-object v6, v4

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move-object v6, v3

    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Lcom/google/android/gms/internal/ads/zzbhx;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    move-object v3, v6

    move-object v6, v4

    :try_start_2
    monitor-exit v6

    move-object v6, v3

    move-object v0, v6

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v6

    .line 5
    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    .line 3
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    .line 2
    :cond_0
    move-object v6, v4

    .line 4
    monitor-exit v6

    move-object v6, v2

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v4

    .line 5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    throw v6
.end method

.method static final zzv(Landroid/content/Context;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzac:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzad:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    move v3, v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    return v0

    .line 5
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzae:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 8
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method private final zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v0

    move-object v9, v1

    .line 1
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Landroid/os/Bundle;

    move-object v5, v8

    move-object v8, v5

    .line 2
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v5

    :try_start_0
    const-string v9, "_aeid"

    move-object v10, v3

    .line 3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    const-string v8, "_ac"

    move-object v9, v2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v5

    const-string v9, "_r"

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v5

    move-object v9, v4

    .line 7
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    move-object v8, v1

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzazf;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    .line 9
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v8, v0

    const-string v9, "logEventInternal"

    move-object v10, v1

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzazt;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)V

    .line 17
    :goto_1
    return-void

    .line 9
    :cond_2
    move-object v8, v0

    move-object v9, v1

    const-string v10, "com.google.android.gms.measurement.AppMeasurement"

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x1

    .line 10
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzazt;->zzC(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "logEventInternal"

    .line 11
    invoke-interface {v8, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_3

    move-object v8, v3

    move-object v1, v8

    :goto_2
    move-object v8, v0

    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v8

    move-object v8, v3

    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    const/4 v9, 0x0

    const-string v10, "am"

    aput-object v10, v8, v9

    move-object v8, v4

    const/4 v9, 0x1

    move-object v10, v2

    aput-object v10, v8, v9

    move-object v8, v4

    const/4 v9, 0x2

    move-object v10, v5

    aput-object v10, v8, v9

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v1

    .line 12
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    move-object v3, v8

    move-object v8, v3

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    move-object v8, v3

    const/4 v9, 0x1

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    move-object v8, v3

    const/4 v9, 0x2

    const-class v10, Landroid/os/Bundle;

    aput-object v10, v8, v9

    move-object v8, v1

    const-string v9, "logEventInternal"

    move-object v10, v3

    .line 13
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    const-string v9, "logEventInternal"

    move-object v10, v1

    .line 14
    invoke-interface {v8, v9, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    goto :goto_1

    :catch_0
    move-exception v8

    :goto_3
    move-object v6, v8

    move-object v8, v3

    .line 4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "Invalid event ID: "

    move-object v7, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_4
    move-object v8, v3

    move-object v9, v6

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v8

    move-object v8, v0

    const-string v9, "logEventInternal"

    const/4 v10, 0x1

    .line 17
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :catch_2
    move-exception v8

    move-object v8, v0

    const-string v9, "logEventInternal"

    const/4 v10, 0x1

    .line 15
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    move-object v1, v8

    goto/16 :goto_2

    :cond_6
    new-instance v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v7

    .line 4
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :catch_3
    move-exception v8

    goto :goto_3
.end method

.method private final zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    move-object v5, v2

    .line 1
    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v0, v4

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v4, v1

    .line 2
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v5, v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    move-object v5, v2

    move-object v6, v1

    .line 4
    invoke-interface {v4, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v4, v1

    move-object v0, v4

    goto :goto_0

    .line 5
    :catch_0
    move-exception v4

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method private final zzy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v7, v1

    const-string v8, "com.google.android.gms.measurement.AppMeasurement"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    .line 1
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzazt;->zzC(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v3

    .line 2
    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_0

    move-object v6, v4

    move-object v1, v6

    :goto_0
    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v6

    move-object v6, v4

    .line 7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v2

    aput-object v8, v6, v7

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v3

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, 0x25

    move-object v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    move v6, v1

    move v7, v4

    add-int/2addr v6, v7

    move v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    move v7, v1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v4

    const-string v7, "Invoke Firebase method "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    const-string v7, ", Ad Unit Id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    return-void

    .line 8
    :cond_0
    move-object v6, v1

    .line 3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    move-object v4, v6

    move-object v6, v4

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    .line 4
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    move-object v7, v3

    move-object v8, v1

    .line 5
    invoke-interface {v6, v7, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto/16 :goto_0

    :cond_1
    goto :goto_1

    .line 9
    :catch_0
    move-exception v6

    move-object v6, v0

    move-object v7, v3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    goto :goto_1

    .line 6
    :catch_1
    move-exception v6

    move-object v6, v0

    move-object v7, v3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    move-object v1, v6

    goto/16 :goto_0
.end method

.method private final zzz(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    const-string v5, "com.google.android.gms.measurement.AppMeasurement"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzC(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0

    .line 4
    :catch_0
    move-exception v3

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazt;->zzl:Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    .line 1
    :try_start_0
    monitor-exit v2

    const/4 v2, 0x0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 2
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v1

    .line 2
    throw v2
.end method

.method public final zzb(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzV:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    .line 12
    :goto_0
    return v0

    .line 1
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzaf:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    move-object v3, v1

    const v4, 0xbdfcb8

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzn(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzo(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzads;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazu;->zzb()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object v3

    move-object v4, v2

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzayw;->zzc(Lcom/google/android/gms/internal/ads/zzads;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzah:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzl:Ljava/lang/Object;

    move-object v0, v3

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    .line 8
    :try_start_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    throw v3
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzah:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzl:Ljava/lang/Object;

    move-object v0, v3

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    .line 5
    :try_start_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    throw v3
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazc;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzazc;-><init>(Landroid/os/Bundle;)V

    move-object v3, v0

    const-string v4, "setConsent"

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)V

    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazi;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzazi;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    const-string v4, "beginAdUnitExposure"

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const-string v6, "beginAdUnitExposure"

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazj;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    const-string v4, "endAdUnitExposure"

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const-string v6, "endAdUnitExposure"

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    move-object v0, v3

    .line 9
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    const-string v4, "getCurrentScreenNameOrScreenClass"

    const-string v5, ""

    sget-object v6, Lcom/google/android/gms/internal/ads/zzazk;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 3
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzE(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    const-string v5, "com.google.android.gms.measurement.AppMeasurement"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 4
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzC(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v4, v1

    :try_start_0
    const-string v5, "getCurrentScreenName"

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_4

    move-object v3, v0

    move-object v4, v1

    const-string v5, "getCurrentScreenClass"

    .line 7
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    :goto_1
    move-object v3, v0

    if-eqz v3, :cond_3

    move-object v3, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v3, v0

    const-string v4, "getCurrentScreenName"

    const/4 v5, 0x0

    .line 9
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    const-string v3, ""

    move-object v0, v3

    goto :goto_0
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    move-object v8, v1

    .line 1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v7, v1

    .line 2
    instance-of v7, v7, Landroid/app/Activity;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzazl;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    .line 4
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v7, v0

    const-string v8, "setScreenName"

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazt;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v8, v1

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzazt;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    .line 5
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzazt;->zzC(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "setCurrentScreen"

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    move-object v8, v3

    .line 6
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_3

    move-object v7, v4

    move-object v3, v7

    :goto_1
    move-object v7, v1

    .line 11
    :try_start_0
    check-cast v7, Landroid/app/Activity;

    move-object v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazt;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, v7

    move-object v7, v5

    .line 12
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v4

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x1

    move-object v9, v2

    aput-object v9, v7, v8

    move-object v7, v6

    const/4 v8, 0x2

    move-object v9, v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    .line 13
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v1

    .line 7
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    const-string v8, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    move-object v5, v7

    move-object v7, v5

    const/4 v8, 0x0

    const-class v9, Landroid/app/Activity;

    aput-object v9, v7, v8

    move-object v7, v5

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    move-object v7, v5

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    move-object v7, v4

    move-object v8, v3

    move-object v9, v5

    .line 8
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazt;->zzi:Ljava/util/concurrent/ConcurrentMap;

    move-object v8, v3

    move-object v9, v4

    .line 9
    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    move-object v7, v4

    move-object v3, v7

    goto :goto_1

    :cond_4
    goto/16 :goto_0

    :catch_0
    move-exception v7

    move-object v7, v0

    const-string v8, "setCurrentScreen"

    const/4 v9, 0x0

    .line 14
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 10
    :catch_1
    move-exception v7

    move-object v7, v0

    move-object v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    move-object v3, v7

    goto :goto_1
.end method

.method public final zzj(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 6
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzc:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzd:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 2
    monitor-exit v4

    move-object v4, v3

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_2

    const-string v4, "getGmpAppId"

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzd:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzE(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzd:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzd:Ljava/lang/String;

    move-object v0, v4

    move-object v4, v2

    .line 6
    monitor-exit v4

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    move-object v5, v0

    const-string v6, "getGmpAppId"

    move-object v7, v1

    .line 5
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzz(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzd:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 7
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    move-object v4, v0

    .line 7
    throw v4
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    move-object v7, v1

    .line 1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    .line 12
    :goto_0
    return-object v0

    .line 2
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzaa:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v1

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    :try_start_0
    const-string v6, "getAppInstanceId"

    move-object v1, v6

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 5
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazt;->zzE(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 6
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzB()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazo;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Lcom/google/android/gms/internal/ads/zzazt;)V

    move-object v6, v1

    move-object v7, v2

    .line 7
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-wide v7, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v6, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v6

    move-object v6, v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move-object v6, v0

    const-string v7, "getAppInstanceId"

    move-object v8, v1

    .line 9
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzz(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v6, v0

    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzazt;->zzB()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazp;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Lcom/google/android/gms/internal/ads/zzazt;Landroid/content/Context;)V

    move-object v6, v2

    move-object v7, v5

    .line 11
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    move-wide v7, v3

    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v6, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v6

    move-object v6, v0

    move-object v0, v6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    const-string v6, "TIME_OUT"

    move-object v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v6

    const/4 v6, 0x0

    move-object v0, v6

    goto/16 :goto_0

    :catch_2
    move-exception v6

    const-string v6, "TIME_OUT"

    move-object v0, v6

    goto/16 :goto_0

    :catch_3
    move-exception v6

    const/4 v6, 0x0

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 6
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    const-string v3, "getAdEventId"

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzazd;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzE(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    const-string v3, "generateEventId"

    move-object v4, v1

    .line 5
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzz(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzm(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzc:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 2
    monitor-exit v4

    move-object v4, v3

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzv(Landroid/content/Context;)Z

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_2

    const-string v4, "getAppIdOrigin"

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaze;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzE(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    move-object v0, v4

    move-object v4, v2

    .line 5
    monitor-exit v4

    move-object v4, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    const-string v5, "fa"

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzazt;->zze:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 6
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    move-object v4, v0

    .line 6
    throw v4
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "_ac"

    move-object v6, v2

    const/4 v7, 0x0

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "_ai"

    move-object v6, v2

    const/4 v7, 0x0

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "_aq"

    move-object v6, v2

    const/4 v7, 0x0

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "_aa"

    move-object v6, v2

    const/4 v7, 0x0

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzazt;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    move-object v8, v1

    .line 1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    move-object v6, v7

    move-object v7, v6

    .line 2
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v7, v6

    const-string v8, "_ai"

    move-object v9, v3

    .line 3
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    const-string v8, "reward_type"

    move-object v9, v4

    .line 4
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    const-string v8, "reward_value"

    move v9, v5

    .line 5
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v0

    move-object v8, v1

    const-string v9, "_ar"

    move-object v10, v2

    move-object v11, v6

    .line 6
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzazt;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v7, v4

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v1, v7

    move-object v7, v1

    move v8, v0

    const/16 v9, 0x4b

    add-int/lit8 v8, v8, 0x4b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v1

    const-string v8, "Log a Firebase reward video event, reward type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    const-string v8, ", reward value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    move v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic zzs(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhx;

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazt;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzazs;->zza(Lcom/google/android/gms/internal/ads/zzbhx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    .line 3
    :catch_0
    move-exception v3

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazt;->zzA(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final synthetic zzt(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "getAppInstanceId"

    move-object v4, v1

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzz(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method final synthetic zzu()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "getAppInstanceId"

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzazh;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazt;->zzE(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
