.class final Lcom/google/android/gms/measurement/internal/zzfl;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfm;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzfk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzd:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzfk",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Ljava/lang/Thread;-><init>()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Z

    move-object v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v4, Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    move-object v4, v0

    move-object v5, v2

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzn(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Z

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzl(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzn(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzo(Lcom/google/android/gms/measurement/internal/zzfm;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzp(Lcom/google/android/gms/measurement/internal/zzfm;Lcom/google/android/gms/measurement/internal/zzfl;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    :goto_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Z

    :cond_0
    move-object v3, v1

    .line 7
    monitor-exit v3

    return-void

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzq(Lcom/google/android/gms/measurement/internal/zzfm;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzr(Lcom/google/android/gms/measurement/internal/zzfm;Lcom/google/android/gms/measurement/internal/zzfl;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v2, v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 7
    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object v3, v0

    .line 7
    throw v3
.end method

.method private final zzc(Ljava/lang/InterruptedException;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " was interrupted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v1, p0

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    if-nez v5, :cond_0

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v3, v5

    move-object v5, v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfm;->zzl(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/util/concurrent/Semaphore;

    move-result-object v5

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    move v3, v5

    :goto_1
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzfk;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_2

    move-object v5, v4

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Z

    move v2, v5

    const/4 v5, 0x1

    move v6, v2

    if-eq v5, v6, :cond_1

    const/16 v5, 0xa

    move v2, v5

    :goto_2
    move v5, v2

    .line 5
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v5, v4

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->run()V

    goto :goto_1

    :cond_1
    move v5, v3

    move v2, v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    .line 7
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    :try_start_2
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v4, v5

    move-object v5, v4

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfm;->zzm(Lcom/google/android/gms/measurement/internal/zzfm;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    move-object v5, v1

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    const-wide/16 v6, 0x7530

    .line 10
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_3
    move-object v5, v2

    .line 12
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v1

    :try_start_5
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v2, v5

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfm;->zzn(Lcom/google/android/gms/measurement/internal/zzfm;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v1

    :try_start_6
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v3, v5

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    move-object v3, v5

    .line 16
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzao:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v4, v5

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_4

    move-object v5, v1

    .line 17
    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()V

    :cond_4
    move-object v5, v2

    .line 18
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v1

    .line 19
    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()V

    return-void

    :cond_5
    move-object v5, v2

    .line 14
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v5

    move-object v3, v5

    move-object v5, v1

    move-object v6, v3

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc(Ljava/lang/InterruptedException;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    move-object v2, v5

    move-object v5, v1

    .line 19
    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()V

    move-object v5, v2

    .line 20
    throw v5

    :catchall_1
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    .line 12
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v5, v3

    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    .line 11
    :try_start_a
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc(Ljava/lang/InterruptedException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    .line 14
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v5, v3

    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
.end method

.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move-object v2, v1

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method
