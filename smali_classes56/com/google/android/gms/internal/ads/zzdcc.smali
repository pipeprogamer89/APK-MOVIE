.class public final Lcom/google/android/gms/internal/ads/zzdcc;
.super Lcom/google/android/gms/internal/ads/zzask;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lorg/json/JSONObject;

.field private zze:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            "Lcom/google/android/gms/internal/ads/zzbcb",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzask;-><init>()V

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    move-object v4, v5

    move-object v5, v4

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v6, "adapter_version"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdcc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzasi;->zzf()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v6, "sdk_version"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdcc;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    .line 4
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzasi;->zzg()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v6, "name"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    :goto_0
    return-void

    :catch_0
    move-exception v5

    :goto_1
    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized zze(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :goto_0
    monitor-exit v5

    return-void

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-nez v2, :cond_1

    move-object v2, v0

    :try_start_1
    const-string v3, "Adapter returned null signals"

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdcc;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v3, "signals"

    move-object v4, v1

    .line 2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :goto_1
    move-object v2, v0

    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    :goto_0
    monitor-exit v5

    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v3, "signal_error"

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :goto_1
    move-object v2, v0

    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    :goto_0
    monitor-exit v5

    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    const-string v3, "signal_error"

    move-object v4, v1

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :goto_1
    move-object v2, v0

    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdcc;->zzd:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdcc;->zze:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
