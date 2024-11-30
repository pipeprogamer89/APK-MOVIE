.class final Lcom/google/android/gms/measurement/internal/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzas;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzt;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzas;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v1, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzag(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzas;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzed;->zzj(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzag(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v4

    :goto_1
    move-object v4, v0

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

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

    const-string v5, "Failed to send event to the service to bundle"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzag(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    const/4 v4, 0x0

    move-object v3, v4

    :goto_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    move-object v6, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzag(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    move-object v4, v1

    .line 10
    throw v4

    :catch_1
    move-exception v4

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    move-object v3, v4

    goto :goto_2
.end method
