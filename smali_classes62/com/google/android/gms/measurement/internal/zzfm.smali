.class public final Lcom/google/android/gms/measurement/internal/zzfm;
.super Lcom/google/android/gms/measurement/internal/zzgj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field private static final zzj:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/measurement/internal/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzfk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzfk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/concurrent/Semaphore;

.field private volatile zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v0, v1

    move-object v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zzg:Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/concurrent/Semaphore;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zzh:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, v2

    move-object v2, v1

    .line 4
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zzd:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfj;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const-string v4, "Thread death: Uncaught exception on worker thread"

    .line 5
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zze:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfj;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const-string v4, "Thread death: Uncaught exception on network thread"

    .line 6
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/util/concurrent/Semaphore;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzh:Ljava/util/concurrent/Semaphore;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/measurement/internal/zzfm;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzi:Z

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzg:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/measurement/internal/zzfm;)Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzp(Lcom/google/android/gms/measurement/internal/zzfm;Lcom/google/android/gms/measurement/internal/zzfl;)Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzq(Lcom/google/android/gms/measurement/internal/zzfm;)Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzr(Lcom/google/android/gms/measurement/internal/zzfm;Lcom/google/android/gms/measurement/internal/zzfl;)Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzs()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfm;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private final zzt(Lcom/google/android/gms/measurement/internal/zzfk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzfk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzg:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    const-string v5, "Measurement Worker"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfm;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfm;->zze:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->start()V

    :goto_0
    move-object v3, v2

    .line 6
    monitor-exit v3

    return-void

    :cond_0
    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 6
    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v3, v0

    .line 6
    throw v3
.end method


# virtual methods
.method protected final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzaw()V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Call expected from network thread"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method public final zzd()Z
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    const-string v7, "Task exception on worker thread"

    .line 3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Callable skipped the worker queue."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->run()V

    :goto_0
    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_1
    move-object v3, v0

    move-object v4, v2

    .line 9
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzt(Lcom/google/android/gms/measurement/internal/zzfk;)V

    goto :goto_0
.end method

.method public final zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x1

    const-string v7, "Task exception on worker thread"

    .line 3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    if-ne v3, v4, :cond_0

    move-object v3, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->run()V

    :goto_0
    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v0

    move-object v4, v2

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzt(Lcom/google/android/gms/measurement/internal/zzfk;)V

    goto :goto_0
.end method

.method public final zzg()V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Call expected from worker thread"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    const-string v7, "Task exception on worker thread"

    .line 3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/Runnable;ZLjava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzt(Lcom/google/android/gms/measurement/internal/zzfk;)V

    return-void
.end method

.method final zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, v1

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-wide v8, v2

    .line 3
    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v1

    .line 7
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v1

    .line 8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    move-object v5, v7

    const-string v7, "Timed out waiting for "

    move-object v0, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v7, v5

    move-object v8, v0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v7, v1

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/String;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v0, v7

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v0, v7

    move-object v7, v1

    .line 7
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v0

    throw v7

    :catch_0
    move-exception v7

    move-object v7, v0

    :try_start_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    move-object v5, v7

    const-string v7, "Interrupted waiting for "

    move-object v0, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_2

    move-object v7, v0

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_2
    move-object v7, v5

    move-object v8, v0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v7, v1

    .line 6
    monitor-exit v7

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    .line 5
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v4

    move-object v0, v7

    goto :goto_2
.end method

.method public final zzj(Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x1

    const-string v7, "Task exception on worker thread"

    .line 3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/Runnable;ZLjava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzt(Lcom/google/android/gms/measurement/internal/zzfk;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    const-string v7, "Task exception on network thread"

    .line 3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/Runnable;ZLjava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzg:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzd:Ljava/util/concurrent/BlockingQueue;

    move-object v4, v2

    .line 4
    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    const-string v5, "Measurement Network"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfm;->zzd:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->start()V

    :goto_0
    move-object v3, v1

    .line 9
    monitor-exit v3

    return-void

    :cond_0
    move-object v3, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 9
    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    move-object v3, v0

    .line 9
    throw v3
.end method
