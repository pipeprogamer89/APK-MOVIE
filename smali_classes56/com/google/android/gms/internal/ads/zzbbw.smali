.class public final Lcom/google/android/gms/internal/ads/zzbbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzefx;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzefx;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebp;->zza()Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbt;

    move-object v1, v5

    move-object v5, v1

    const-string v6, "Default"

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    .line 4
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v5

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbv;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    .line 8
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbs;)V

    move-object v5, v2

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebp;->zza()Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbt;

    move-object v2, v5

    move-object v5, v2

    const-string v6, "Loader"

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    const/4 v6, 0x5

    move-object v7, v2

    const/4 v8, 0x1

    .line 12
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzebm;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v5

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbv;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    .line 17
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbs;)V

    move-object v5, v2

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebp;->zza()Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbt;

    move-object v2, v5

    move-object v5, v2

    const-string v6, "Activeview"

    .line 20
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x1

    .line 21
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzebm;->zzc(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v5

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbv;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbs;)V

    move-object v5, v2

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzefx;

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbs;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbt;

    move-object v2, v5

    move-object v5, v2

    const-string v6, "Schedule"

    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    const/4 v6, 0x3

    move-object v7, v2

    .line 29
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v5, v1

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbu;

    move-object v1, v5

    move-object v5, v1

    .line 30
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbv;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    .line 31
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbs;)V

    move-object v5, v2

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbv;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbs;)V

    move-object v5, v2

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    return-void

    :cond_0
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v5

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v3, v5

    move-object v5, v3

    .line 22
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbt;

    move-object v4, v5

    move-object v5, v4

    const-string v6, "Activeview"

    .line 23
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0xa

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 24
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v5, v1

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v5

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v3, v5

    move-object v5, v3

    .line 13
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbt;

    move-object v4, v5

    move-object v5, v4

    const-string v6, "Loader"

    .line 14
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    const/4 v6, 0x5

    const/4 v7, 0x5

    const-wide/16 v8, 0xa

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 15
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v5, v1

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v5

    .line 5
    new-instance v5, Ljava/util/concurrent/SynchronousQueue;

    move-object v3, v5

    move-object v5, v3

    invoke-direct {v5}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbt;

    move-object v4, v5

    move-object v5, v4

    const-string v6, "Default"

    .line 6
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    const/4 v6, 0x2

    const v7, 0x7fffffff

    const-wide/16 v8, 0xa

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 7
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_0
.end method
