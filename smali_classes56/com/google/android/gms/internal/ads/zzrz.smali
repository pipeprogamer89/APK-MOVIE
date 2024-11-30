.class final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsa;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzf(Lcom/google/android/gms/internal/ads/zzsa;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzg(Lcom/google/android/gms/internal/ads/zzsa;)Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzh(Lcom/google/android/gms/internal/ads/zzsa;)Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzi(Lcom/google/android/gms/internal/ads/zzsa;Z)Z

    move-result v3

    const-string v3, "App went background"

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzj(Lcom/google/android/gms/internal/ads/zzsa;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    const-string v3, "App is still foreground"

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 5
    :cond_1
    move-object v3, v1

    .line 7
    monitor-exit v3

    return-void

    .line 1
    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    .line 7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    throw v3

    :catch_0
    move-exception v3

    move-object v2, v3

    :try_start_3
    const-string v3, ""

    move-object v4, v2

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
