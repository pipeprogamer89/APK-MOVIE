.class final Lcom/google/android/gms/measurement/internal/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzt;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzix;->zza:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v1, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to get conditional properties; not connected to service"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzix;->zza:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v2

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v3, v4

    move-object v4, v3

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzix;->zza:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzed;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 9
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak(Ljava/util/List;)Ljava/util/ArrayList;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v3

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    :goto_1
    move-object v4, v0

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v3, v4

    move-object v4, v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Failed to get conditional properties; remote exception"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzix;->zza:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    move-object v8, v1

    .line 13
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v2

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    move-object v3, v4

    :goto_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v3

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V

    move-object v4, v1

    .line 14
    throw v4

    :catch_1
    move-exception v4

    move-object v1, v4

    move-object v4, v3

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    move-object v3, v4

    goto :goto_2
.end method
