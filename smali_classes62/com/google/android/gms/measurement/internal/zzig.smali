.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzt;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzt;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v7, v0

    move v8, v5

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Z

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    move-object v0, p0

    new-instance v6, Landroid/os/Bundle;

    move-object v2, v6

    move-object v6, v2

    .line 1
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v1, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to get user properties; not connected to service"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/String;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v8, v2

    .line 6
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzai(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v3, v6

    move-object v6, v3

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/String;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/String;

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Z

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzed;->zzo(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    .line 9
    new-instance v6, Landroid/os/Bundle;

    move-object v3, v6

    move-object v6, v3

    .line 10
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 18
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v8, v3

    .line 6
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzai(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 11
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_3
    :goto_1
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_1

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v4, v6

    move-object v6, v4

    .line 12
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_4

    move-object v6, v4

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v4

    .line 14
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_5

    move-object v6, v4

    .line 15
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    move-object v6, v4

    .line 16
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzg:Ljava/lang/Double;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_3

    move-object v6, v4

    .line 17
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v1, v6

    :goto_2
    move-object v6, v0

    :try_start_4
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v3, v6

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to get user properties; remote exception"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/String;

    move-object v9, v1

    .line 21
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v8, v2

    .line 6
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzai(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v2

    move-object v3, v6

    :goto_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzig;->zzf:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v8, v3

    .line 6
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzai(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    move-object v6, v1

    .line 22
    throw v6

    :catch_1
    move-exception v6

    move-object v1, v6

    move-object v6, v3

    move-object v2, v6

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v6

    move-object v1, v6

    move-object v6, v2

    move-object v3, v6

    goto :goto_3
.end method
