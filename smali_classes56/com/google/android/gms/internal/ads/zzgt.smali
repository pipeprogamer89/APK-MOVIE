.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    const-string v9, "HDBr8nc5ubdBn1y5M6IpuatOFh1+XK9blifaQQrU1HNvfw3hhdVJEUnkWE7sod57"

    const-string v10, "A6vbZ9nEwiHcLSfXI6B1ZE45FocqpxNzrogO6LWG5xM="

    move-object v11, v4

    move v12, v5

    const/16 v13, 0x18

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method

.method private final zzc()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzge;->zzr()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    .line 8
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v1

    .line 2
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v3, v4

    move-object v4, v3

    .line 4
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v5, v2

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v5, v1

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzZ(Z)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v0, v4

    move-object v4, v0

    .line 7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzct;->zzf:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzY(Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    move-object v4, v3

    .line 8
    monitor-exit v4

    goto :goto_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()Ljava/lang/Void;

    move-result-object v1

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method protected final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzge;->zzh()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v5

    move-object v5, v1

    .line 2
    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgt;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Ljava/lang/reflect/Method;

    move-object v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v2

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move-object v5, v1

    .line 5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    move-object v5, v0

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgt;->zzc()V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    .line 5
    move-object v5, v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    move-object v5, v0

    .line 5
    throw v5
.end method

.method public final zzb()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzge;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-super {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()Ljava/lang/Void;

    move-result-object v1

    const/4 v1, 0x0

    move-object v0, v1

    .line 4
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzge;->zzh()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzc()V

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method
