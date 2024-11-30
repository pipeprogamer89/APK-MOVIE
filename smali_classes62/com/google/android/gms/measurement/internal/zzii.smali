.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Z

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v2, v4

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to get all user properties; not connected to service"

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    move-object v4, v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v3, v4

    move-object v4, v3

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Z

    .line 6
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzed;->zzi(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    :goto_1
    move-object v4, v1

    .line 12
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v3, v4

    move-object v4, v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to get all user properties; remote exception"

    move-object v6, v2

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v0

    :try_start_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    move-object v4, v2

    .line 11
    throw v4

    :catchall_1
    move-exception v4

    move-object v0, v4

    .line 12
    move-object v4, v1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    move-object v4, v0

    .line 12
    throw v4
.end method
