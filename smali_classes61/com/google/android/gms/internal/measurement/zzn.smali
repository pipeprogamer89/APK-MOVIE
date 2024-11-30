.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzs;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzs;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    if-eqz v4, :cond_1

    move-object v4, v0

    const-string v5, "r"

    .line 1
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v2

    .line 2
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    move-object v0, v4

    .line 6
    :goto_1
    return-object v0

    .line 2
    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v2

    aput-object v6, v4, v5

    const-string v4, "AM"

    const-string v5, "Unexpected object type. Expected, Received: %s, %s"

    move-object v6, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    move-object v4, v0

    .line 6
    throw v4

    :cond_1
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    move-object v3, v2

    .line 5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    move-object v3, v1

    .line 4
    throw v3

    :catchall_1
    move-exception v3

    move-object v0, v3

    .line 5
    move-object v3, v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    move-object v3, v0

    .line 5
    throw v3
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzn;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(J)Landroid/os/Bundle;
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v5

    move-object v5, v3

    .line 1
    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-wide v6, v1

    .line 2
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v5, v0

    :try_start_2
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    move-object v0, v5

    move-object v5, v3

    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    :goto_0
    return-object v0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    .line 5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    move-object v5, v3

    .line 3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method
