.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zze:Z

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v8, v0

    move v9, v7

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zziy;->zze:Z

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v2, v5

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    move-object v2, v5

    const-string v5, "(legacy) Failed to get user properties; not connected to service"

    move-object v3, v5

    move-object v5, v2

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    move-object v5, v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 1
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v3, v5

    move-object v5, v3

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Ljava/lang/String;

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zziy;->zze:Z

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzed;->zzo(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    :goto_2
    move-object v5, v1

    .line 18
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :try_start_4
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Ljava/lang/String;

    move-object v10, v0

    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zziy;->zze:Z

    .line 5
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzed;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    :try_start_5
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v3, v5

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    move-object v3, v5

    const-string v5, "(legacy) Failed to get user properties; remote exception"

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    move-object v9, v2

    .line 15
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v0

    :try_start_6
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    move-object v5, v2

    .line 17
    throw v5

    :catchall_1
    move-exception v5

    move-object v0, v5

    .line 18
    move-object v5, v1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    move-object v5, v0

    .line 18
    throw v5
.end method
