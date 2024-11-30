.class final Lcom/google/android/gms/internal/measurement/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzj;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 13

    .prologue
    move v1, p0

    move-object v2, p1

    move v3, p2

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v5

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v4, v5

    move-object v5, v4

    .line 1
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v5, v1

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v5, v1

    .line 3
    invoke-static {v5}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v5

    return-object v1
.end method


# virtual methods
.method public final zza(I)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzk;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v3, 0x1

    move-object v4, v1

    const/4 v5, 0x1

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzk;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
